package library

import (
	"fmt"
	"github.com/gogf/gf/crypto/gmd5"
	"github.com/gogf/gf/database/gdb"
	"github.com/gogf/gf/encoding/gurl"
	"github.com/gogf/gf/errors/gerror"
	"github.com/gogf/gf/frame/g"
	"github.com/gogf/gf/net/ghttp"
	"github.com/gogf/gf/os/gtime"
	"github.com/gogf/gf/text/gstr"
	"github.com/gogf/gf/util/gconv"
	"github.com/oschwald/geoip2-golang"
	"net"
	"os"
	"os/exec"
	"path/filepath"
	"reflect"
	"strings"
	"time"
)

type CityInfo struct {
	CountryName string
	Subdivisions string
	City string
}
func MathAbs( s float64) float64 {
	if s < 0 {
		s = s * float64(-1)
	}
	return s
}

//计算两个时间相差天
func TimesubDay(bef, now string) int {
	var day int
	t1, err := time.Parse("2006-01-02 15:04:05", bef)
	if err != nil {
		t1, _ = time.Parse("2006-01-02", bef)
	}
	t2, err := time.Parse("2006-01-02 15:04:05", now)
	if err != nil {
		t2, _ = time.Parse("2006-01-02", now)
	}
	swap := false
	if t1.Unix() > t2.Unix() {
		t1,t2=t2,t1
		swap = true
	}

	t1_:=t1.Add(time.Duration(t2.Sub(t1).Milliseconds() % 86400000)*time.Millisecond)
	day = int(t2.Sub(t1).Hours() / 24)
	// 计算在t1+两个时间的余数之后天数是否有变化
	if t1_.Day()!=t1.Day(){
		day += 1
	}

	if swap {
		day = -day
	}

	return int(MathAbs(float64(day)))
}


func ArrayDecode(list []*interface{},g string) string  {
	return strings.Replace(strings.Trim(fmt.Sprint(list), "[]"), " ", g, -1)
}


//密码加密
func EncryptPassword(password, salt string) string {
	return gmd5.MustEncryptString(gmd5.MustEncryptString(password) + gmd5.MustEncryptString(salt))
}

//时间戳转 yyyy-MM-dd HH:mm:ss
func TimeStampToDateTime(timeStamp int64) string {
	tm := gtime.NewFromTimeStamp(timeStamp)
	return tm.Format("Y-m-d H:i:s")
}

//时间戳转 yyyy-MM-dd
func TimeStampToDate(timeStamp int64) string {
	tm := gtime.NewFromTimeStamp(timeStamp)
	return tm.Format("Y-m-d")
}

//获取当前请求接口域名
func GetDomain(r *ghttp.Request) (string, error) {
	pathInfo, err := gurl.ParseURL(r.GetUrl(), -1)
	if err != nil {
		g.Log().Error(err)
		err = gerror.New("解析附件路径失败")
		return "", err
	}
	return fmt.Sprintf("%s://%s:%s/", pathInfo["scheme"], pathInfo["host"], pathInfo["port"]), nil
}

//获取客户端IP
func GetClientIp(r *ghttp.Request) string {
	ip := r.Header.Get("X-Forwarded-For")
	if ip == "" {
		ip = r.GetClientIp()
	}
	return ip
}

//服务端ip
func GetLocalIP() (ip string, err error) {
	addrs, err := net.InterfaceAddrs()
	if err != nil {
		return
	}
	for _, addr := range addrs {
		ipAddr, ok := addr.(*net.IPNet)
		if !ok {
			continue
		}
		if ipAddr.IP.IsLoopback() {
			continue
		}
		if !ipAddr.IP.IsGlobalUnicast() {
			continue
		}
		return ipAddr.IP.String(), nil
	}
	return
}

//获取ip所属城市
func GetCityByIp(ip string) (cityInfo CityInfo) {
	if ip == "" {
		return
	}

	db, err := geoip2.Open("config/GeoLite2-City.mmdb")
	if err != nil {
		g.Log().Error(err)
		return
	}

	ipnew := net.ParseIP(ip)
	if ipnew == nil {
		cityInfo.City = "本地"
		cityInfo.Subdivisions = "本地"
		cityInfo.CountryName = "本地"
		return
	}

	ipInfo, err := db.City(ipnew)

	if err != nil {
		g.Log().Error(err)
	}else{
		var ok bool
		CountryName , ok := ipInfo.Country.Names["zh-CN"]
		if !ok || len(CountryName) == 0{
			CountryName,ok = ipInfo.Country.Names["en"]
			if !ok || len(CountryName) == 0{
				CountryName = "未知"
			}

		}
		Subdivisions := "";
		if len(ipInfo.Subdivisions) > 0 {
			Subdivisions,ok = ipInfo.Subdivisions[0].Names["zh-CN"]
			if !ok || len(Subdivisions) ==0 {
				Subdivisions,ok  = ipInfo.Subdivisions[0].Names["en"]
				if !ok || len(Subdivisions) ==0 {
					Subdivisions = "未知"
				}
			}
		}
		City,ok := ipInfo.City.Names["zh-CN"]
		if !ok || len(City) ==0 {
			City,ok = ipInfo.City.Names["en"]
			if !ok || len(City) ==0 {
				City = "未知"
			}
		}


		cityInfo.CountryName  = CountryName
		cityInfo.Subdivisions = Subdivisions
		cityInfo.City         = City
	}
	return
}

//日期字符串转时间戳（秒）
func StrToTimestamp(dateStr string) int64 {
	tm, err := gtime.StrToTime(dateStr)
	if err != nil {
		g.Log().Error(err)
		return 0
	}
	return tm.Timestamp()
}

// GetDbConfig get db config
func GetDbConfig() (cfg *gdb.ConfigNode, err error) {
	cfg = g.DB().GetConfig()
	err = ParseDSN(cfg)
	return
}

// ParseDSN parses the DSN string to a Config
func ParseDSN(cfg *gdb.ConfigNode) (err error) {
	defer func() {
		if r := recover(); r != nil {
			err = gerror.New(r.(string))
		}
	}()
	dsn := cfg.Link
	if dsn == "" {
		return
	}
	foundSlash := false
	// gfast:123456@tcp(192.168.0.212:3306)/gfast-v2
	for i := len(dsn) - 1; i >= 0; i-- {
		if dsn[i] == '/' {
			foundSlash = true
			var j, k int

			// left part is empty if i <= 0
			if i > 0 {
				// [username[:password]@][protocol[(address)]]
				// Find the last '@' in dsn[:i]
				for j = i; j >= 0; j-- {
					if dsn[j] == '@' {
						// username[:password]
						// Find the first ':' in dsn[:j]
						for k = 0; k < j; k++ {
							if dsn[k] == ':' {
								cfg.Pass = dsn[k+1 : j]
								cfg.User = dsn[:k]
								break
							}
						}
						break
					}
				}

				// gfast:123456@tcp(192.168.0.212:3306)/gfast-v2
				// [protocol[(address)]]
				// Find the first '(' in dsn[j+1:i]
				var h int
				for k = j + 1; k < i; k++ {
					if dsn[k] == '(' {
						// dsn[i-1] must be == ')' if an address is specified
						if dsn[i-1] != ')' {
							if strings.ContainsRune(dsn[k+1:i], ')') {
								panic("invalid DSN: did you forget to escape a param value?")
							}
							panic("invalid DSN: network address not terminated (missing closing brace)")
						}
						for h = k + 1; h < i-1; h++ {
							if dsn[h] == ':' {
								cfg.Host = dsn[k+1 : h]
								cfg.Port = dsn[h+1 : i-1]
								break
							}
						}
						break
					}
				}
			}
			for j = i + 1; j < len(dsn); j++ {
				if dsn[j] == '?' {
					cfg.Name = dsn[i+1 : j]
					break
				} else {
					cfg.Name = dsn[i+1:]
				}
			}
			break
		}
	}
	if !foundSlash && len(dsn) > 0 {
		panic("invalid DSN: missing the slash separating the database name")
	}
	return
}

//获取附件真实路径
func GetRealFilesUrl(r *ghttp.Request, path string) (realPath string, err error) {
	if gstr.ContainsI(path, "http") {
		realPath = path
		return
	}
	realPath, err = GetDomain(r)
	if err != nil {
		return
	}
	realPath = realPath + path
	return
}

//获取附件相对路径
func GetFilesPath(fileUrl string) (path string, err error) {
	upType := gstr.ToLower(g.Cfg().GetString("upload.type"))
	upPath := gstr.Trim(g.Cfg().GetString("upload.local.UpPath"), "/")
	if upType != "local" || (upType == "local" && !gstr.ContainsI(fileUrl, upPath)) {
		path = fileUrl
		return
	}
	pathInfo, err := gurl.ParseURL(fileUrl, 32)
	if err != nil {
		g.Log().Error(err)
		err = gerror.New("解析附件路径失败")
		return
	}
	pos := gstr.PosI(pathInfo["path"], upPath)
	if pos >= 0 {
		path = gstr.SubStr(pathInfo["path"], pos)
	}
	return
}

//货币转化为分
func CurrencyLong(currency interface{}) int64 {
	strArr := gstr.Split(gconv.String(currency), ".")
	switch len(strArr) {
	case 1:
		return gconv.Int64(strArr[0]) * 100
	case 2:
		if len(strArr[1]) == 1 {
			strArr[1] += "0"
		} else if len(strArr[1]) > 2 {
			strArr[1] = gstr.SubStr(strArr[1], 0, 2)
		}
		return gconv.Int64(strArr[0])*100 + gconv.Int64(strArr[1])
	}
	return 0
}

func GetExcPath() string {
	file, _ := exec.LookPath(os.Args[0])
	// 获取包含可执行文件名称的路径
	path, _ := filepath.Abs(file)
	// 获取可执行文件所在目录
	index := strings.LastIndex(path, string(os.PathSeparator))
	ret := path[:index]
	return strings.Replace(ret, "\\", "/", -1)
}


//binding type interface 要修改的结构体
//value type interace 有数据的结构体
//fieldValue := reflect.ValueOf(student).FieldByName(fieldName)
func StructAssign(value interface{},binding interface{} ) {
	bVal := reflect.ValueOf(binding).Elem() //获取reflect.Type类型
	vVal := reflect.ValueOf(value).Elem()   //获取reflect.Type类型
	vTypeOfT := vVal.Type()
	for i := 0; i < vVal.NumField(); i++ {
		// 在要修改的结构体中查询有数据结构体中相同属性的字段，有则修改其值
		name := vTypeOfT.Field(i).Name
		if ok := bVal.FieldByName(name).IsValid(); ok {
			if bVal.FieldByName(name).Type() == vVal.FieldByName(name).Type() {
				bVal.FieldByName(name).Set(reflect.ValueOf(vVal.Field(i).Interface()))
			}
		}
	}
}
