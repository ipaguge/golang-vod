#!/bin/bash

CURRENT_DIR=$(cd $(dirname $0); pwd)
FILE=${CURRENT_DIR}/install.tmp




function runInstall(){


  if [[ $(cat /etc/redhat-release) != *"CentOS Linux release 7"* ]]
  then
      printf "\n该系统只能安装在Centos7的系统上 推荐 CentOS7.6"
      exit 1
  fi

  if rpm -q epel-release >/dev/null; then
      printf "\nepel-release is installed"
  else
      yum install epel-release -y
  fi


  updates=$(yum check-update | awk '{if(NR>1)print $1}')
  if [[ -z "$updates" ]]; then
    printf "\n当前系统已经是最新状态，不需要运行 yum update -y 命令。"
  else
    printf "\n当前系统有可用的更新包，需要运行 yum update -y 命令来更新系统。"
    # 执行更新命令
    yum update -y
  fi




  until [[ "$authorized_code" != "" ]]; do
        read -rp "(如果没有直接回车使用测试授权码)请输入您的授权码:" -e -i "Ghs79msdIIlsdnnTTunsdf" authorized_code
  done


  # 判断docker是否安装
  if ! type docker >/dev/null 2>&1;then
      printf "\n开始安装docker"
      curl -fsSL https://get.docker.com -k | bash -s docker --mirror Aliyun
      if [ $? -ne 0 ]; then
          printf "\ndocker安装失败"
          exit
      fi
      systemctl start docker
      systemctl enable docker
      docker network create --subnet=172.11.0.0/24 mynet
  fi

  if ! type docker >/dev/null 2>&1;then
      printf "\ndocker安装失败"
      exit 1
  fi

  # 判断Redis是否安装
  if [[ $(docker ps -a --format '{{.Names}}' | grep vod_redis) ]]; then
      echo "The container exists."
  else
      printf "\n开始安装Docker版本Redis"
      docker run -d -p 6000:6379 --name vod_redis --net mynet --ip 172.11.0.2 redis
      if [ $? -ne 0 ]; then
          printf "\n开始安装Docker版本Redis失败"
          exit
      fi
  fi




  # 等待Redis启动成功
  printf "\n验证Redis启动成功..."
  until docker exec vod_redis redis-cli  ping >/dev/null 2>&1; do
     printf "\n等待Redis服务器启动中..."
     sleep 1
  done


  mysql_pass="2ere*dscLsss"
  mysql_database="video_server"

  # 判断MySQL 8.0是否安装
  if [[ $(docker ps -a --format '{{.Names}}' | grep vod_mysql) ]]; then
        echo "The container exists."
  else
        printf "\n开始安装Docker版本Mysql 8.0"
        docker run -d -p 3300:3306 --name vod_mysql --net mynet --ip 172.11.0.3   -e MYSQL_ROOT_PASSWORD="$mysql_pass"  mysql:8.0.26
        if [ $? -ne 0 ]; then
              printf "\n开始安装Docker版本Mysql失败"
              exit
        fi
  fi



  # 等待MySQL启动成功
  printf "\n验证mysql是否启动..."
  until docker exec vod_mysql mysqladmin ping >/dev/null 2>&1; do
#    printf "\n等待MySQL服务器启动中..."
    sleep 1
  done
  sleep 10


  # 判断MySQL中某库是否存在，如果不存在则创建该库并导入sql文件

  if docker exec $MYSQL_CONTAINER_NAME mysql -uroot -p$MYSQL_ROOT_PASSWORD -e "use $MYSQL_DATABASE_NAME"; then
    echo "Database exists"
  else
    echo "Database does not exist"
  fi


  if docker exec vod_mysql mysql -uroot -p"$mysql_pass" -e "use $mysql_database"; then
      printf "\n"
      until [[ $database_is_ok =~ (y|n) ]]; do
            read -rp "数据库已经存在是否需要覆盖[y/n]:" -e database_is_ok
      done

  else
     database_is_ok="y"
     printf "\n创建数据库\n"
     docker exec vod_mysql mysql -uroot -p"$mysql_pass" -e "CREATE DATABASE $mysql_database;"
  fi

  if [[ "$database_is_ok" = 'y' ]]; then
        printf "\数据导入\n"
#        docker exec vod_mysql mysql -uroot -p"$mysql_pass"   $mysql_database <  $CURRENT_DIR/cms-status-server.sql
        docker exec -i vod_mysql mysql -uroot -p"$mysql_pass" $mysql_database < $CURRENT_DIR/cms-status-server.sql
        printf "\数据导入验证\n"
        if [[ $(docker exec -i vod_mysql mysql -uroot -p${mysql_pass}  ${mysql_database} -e 'select count(1) count from sys_config;') > 0 ]]
        then
            printf "\n数据导入成功"
        else
            printf "\n数据导入失败"
            exit
        fi

  fi

  printf "\n写入配置文件"
  output_file=${CURRENT_DIR}/config/config.toml
  input_file=${CURRENT_DIR}/config/config.toml.tmp
  echo "">$output_file


  new_text="mysql:root:$mysql_pass@tcp(172.11.0.3:3306)/$mysql_database"
  awk '{gsub(/'"mysqllink"'/,"'"$new_text"'"); gsub(/'"authorizedtihuan"'/,"'"$authorized_code"'"); print}' $input_file > $output_file

  if [ $? -ne 0 ]; then
            printf "\n n写入配置文件失败"
            exit
  fi

   if ! type wget >/dev/null 2>&1;then
     printf "\n install wget"
     yum install wget -y
     if [ $? -ne 0 ]; then
            printf "\n wget安装失败"
            exit
     fi
   fi

   if ! type killall >/dev/null 2>&1;then
     printf "\n install psmisc"
     yum install psmisc  -y
     if [ $? -ne 0 ]; then
        printf "\n psmisc 安装失败"
        exit
     fi
   fi



   if ! type gcc >/dev/null 2>&1;then
     printf "\n install gcc"
     yum install -y automake autoconf libtool gcc gcc-c++
     if [ $? -ne 0 ]; then
        printf "\n gcc 安装失败"
        exit
     fi
   fi





   if ! type ffmpeg >/dev/null 2>&1;then
     printf "\n install ffmpeg"

     cd /etc/yum.repos.d
     wget https://negativo17.org/repos/epel-multimedia.repo
     yum makecache -y
     yum -y install  ffmpeg ffmpeg-devel --enablerepo=epel-multimedia
     if [ $? -ne 0 ]; then
       printf "\n ffmpeg 安装失败"
       exit
     fi
     cd $CURRENT_DIR
   fi



   if [ ! -d /usr/share/fonts/chinese ];then
      cp -R $CURRENT_DIR/config/chinese /usr/share/fonts/chinese
      chmod -R 755 /usr/share/fonts/chinese

      if ! type mkfontscale >/dev/null 2>&1;then
        printf "\n install mkfontscale"
        yum install mkfontscale -y
        if [ $? -ne 0 ]; then
           printf "\n mkfontscale 安装失败"
           exit
        fi
      fi


      if ! type fontconfig >/dev/null 2>&1;then
        printf "\n install fontconfig"
        yum install fontconfig -y
        if [ $? -ne 0 ]; then
           printf "\n fontconfig 安装失败"
           exit
        fi
      fi

      mkfontscale
      mkfontdir
      c-cache -fv
   fi

   echo "ok">$FILE

}


function stop() {
    killall -9 video_server
}


function start() {

    stop


    printf "\n等待Redis启动成功...\n"
    docker restart vod_redis
    until docker exec vod_redis redis-cli ping &> /dev/null; do
        sleep 1
    done


    printf "\n验证mysql是否启动..."
    docker restart vod_mysql
    until docker exec vod_mysql mysqladmin ping &> /dev/null; do
        sleep 1
    done

    sleep 10
    chmod +x $CURRENT_DIR/video_server
    echo "">run.log

    nohup $CURRENT_DIR/video_server  > run.log 2>&1 &
    printf "\n正在验证启动状态...."

    sleep  5

    result=$(ps -aux | grep video_server | wc -l)
    if [[ $result -gt 1 ]];then
        printf "\nvideo_server 启动成功\n"
        printf "\n后台地址:http://ip:8500/admin\n"
        printf "\n默认账号密码: root   123456\n"
        printf "\n如果出现无法访问 请确保您服务器放开了 8000-8500的端口 \n如果使用的是云服务器 记得安全规则中设置开放8000-8500的端口"
        printf "\n如有BUG请联系管理员处理\ngmail:bkguhfhg4@gmail.com\ntg:@yoyoyo2024\n"
    else
        printf "\nvideo_server 启动失败 失败原因请查看 ${CURRENT_DIR}/run.log"
        exit
    fi
}


function reinstall(){
    runInstall
    start
}

function manageMenu () {
    clear
    echo "请选择你的操作"
    echo "   1) 启动"
    echo "   2) 停止"
    echo "   3) 重新安装"
    until [[ "$MENU_OPTION" =~ ^[1-3]$ ]]; do
        read -rp "请输入您的选择 [1-3]: " MENU_OPTION
    done
    case $MENU_OPTION in
        1)
            start
        ;;
        2)
            stop
        ;;
        3)
            reinstall
        ;;
    esac
}

if [ ! -f "$FILE" ]; then
    runInstall
    firewall-cmd --zone=public --add-port=8000-8500/tcp --permanent
    firewall-cmd --reload
    sleep  1
fi


if [ -f "$FILE" ]; then
     manageMenu
fi








