package library
//
//import "gfast/app/tj/model"
//
//// 树形ID结构
//type TreeId struct {
//	Id       int                 `json:"id"`
//	Children []*TreeId           `json:"children"`
//}
//// 树形ID结构
//type TreeModel struct {
//	Id       int  `json:"id"`
//	Pid      int  `json:"pid"`
//}
//
////获取树顶
//func GetDingList(list []TreeModel) []int{
//	dingList := make([]int,0)
//	for _, data := range list {
//		if GetIsDing(data.Pid,list){
//			dingList = append(dingList,data.Id)
//		}
//	}
//	return dingList
//
//}
//
//func GetChildren(id int,list []TreeModel) (res  []interface{}) {
//	for _, data := range list {
//		if id == data.Pid {
//			res = append(res,data)
//		}
//	}
//	return
//}
//
//
////格式化树
//func TreeFormat(list []TreeModel) []model.TjChannelTreeId {
//	tjChannelTreeResList := make([]model.TjChannelTreeId,0)
//	for _, data := range list {
//		if GetIsDing(data.Pid,list){
//			tjChannelTreeRes := model.TjChannelTreeId{}
//			tjChannelTreeRes.Children = TreeBranch(data.Id,list)
//			tjChannelTreeResList = append(tjChannelTreeResList,tjChannelTreeRes)
//		}
//	}
//	return tjChannelTreeResList
//
//}
//
//// 格式化树叉
//func TreeBranch(pid int, list []TreeModel) []model.TjChannelTreeId {
//	tjChannelTreeResList := make([]model.TjChannelTreeId,0)
//	for _, data := range list {
//		if data.Pid == pid {
//			tjChannelTreeRes := model.TjChannelTreeId{}
//			tjChannelTreeRes.Id = data.Id
//			tjChannelTreeRes.Children = TreeBranch(tjChannelTreeRes.Id,list)
//			tjChannelTreeResList = append(tjChannelTreeResList, tjChannelTreeRes)
//		}
//	}
//	return tjChannelTreeResList
//}
//
//
////判断是不是树顶
//func GetIsDing(id int,list []TreeModel) bool {
//	for _, data := range list {
//		if id == data.Id{
//			return false
//		}
//	}
//	return true
//}
//
