#!/bin/bash

# 安装目录
UNZIP_PATH="/home/video_vod"
REMOTE_ZIP_URL="https://github.com/ipaguge/golang-vod/releases/download/2.1/video_vod.zip"

echo_content() {
  ECHO_TYPE="echo -e"
  case $1 in
  "red")
    ${ECHO_TYPE} "\033[31m$2\033[0m"
    ;;
  "green")
    ${ECHO_TYPE} "\033[32m$2\033[0m"
    ;;
  "yellow")
    ${ECHO_TYPE} "\033[33m$2\033[0m"
    ;;
  "blue")
    ${ECHO_TYPE} "\033[34m$2\033[0m"
    ;;
  "purple")
    ${ECHO_TYPE} "\033[35m$2\033[0m"
    ;;
  "skyBlue")
    ${ECHO_TYPE} "\033[36m$2\033[0m"
    ;;
  "white")
    ${ECHO_TYPE} "\033[37m$2\033[0m"
    ;;
  esac
}

download_video_vod() {

  # ZIP 文件路径
  ZIP_PATH="/home/video_vod.zip"

  # 解压路径
  UNZIP_PATH="/home/video_vod"

  # 检查并安装 wget
  if ! command -v wget &>/dev/null; then
    echo_content blue "wget 未安装，正在安装..."
    yum install -y wget
    if [ $? -ne 0 ]; then
      echo_content red "wget 安装失败，退出脚本。"
      exit 1
    fi
  fi

  # 检查并安装 unzip
  if ! command -v unzip &>/dev/null; then
    echo_content blue "unzip 未安装，正在安装..."
    yum install -y unzip
    if [ $? -ne 0 ]; then
      echo_content red "unzip 安装失败，退出脚本。"
      exit 1
    fi
  fi

  # 检查 ZIP 文件是否已下载
  if [ ! -f "$ZIP_PATH" ]; then
    echo_content blue "正在下载 $REMOTE_ZIP_URL ..."
    wget "$REMOTE_ZIP_URL" -O "$ZIP_PATH"
    if [ $? -ne 0 ]; then
      echo_content red "文件下载失败，退出脚本。"
      exit 1
    fi
  else
    echo_content green "ZIP 文件已下载，跳过下载步骤。"
  fi

  # 检查是否已解压
  if [ ! -d "$UNZIP_PATH" ]; then
    echo_content blue "正在解压到 $UNZIP_PATH ..."
    mkdir -p "$UNZIP_PATH"
    unzip -o "$ZIP_PATH" -d "$UNZIP_PATH"
    if [ $? -ne 0 ]; then
      echo_content red "解压失败，退出脚本。"
      exit 1
    fi
    echo_content blue "解压完成"
  else
    echo_content green "已解压，跳过解压步骤。"
  fi
}

is_china() {
  # 获取公网 IP 地址
  ip=$(curl -s https://ipinfo.io/ip)

  if [ -z "$ip" ]; then
    echo_content red "无法获取公网 IP 地址，尝试其他方法判断。"
  else
    # 查询 IP 地址信息
    country=$(curl -s https://ipinfo.io/$ip/country)

    if [ -z "$country" ]; then
      echo_content red "无法获取 IP 地址所在国家，尝试其他方法判断。"
    else
      # 判断是否是中国 IP 地址
      if [ "$country" = "CN" ]; then
        echo_content skyBlue "在中国境内。"
        return 0 # 返回 0 表示成功，即在中国境内
      else
        echo_content skyBlue "不在中国境内。"
        return 1 # 返回非 0 表示失败，即不在中国境内
      fi
    fi
  fi

  # 如果 IP 地址获取或查询失败，尝试访问 Google 来判断
  if curl -s --connect-timeout 5 https://www.google.com >/dev/null; then
    echo_content skyBlue "能够访问 Google，不在中国境内。"
    return 1 # 返回非 0 表示失败，即不在中国境内
  else
    echo_content skyBlue "无法访问 Google，可能在中国境内。"
    return 0 # 返回 0 表示成功，即在中国境内
  fi
}
is_china
inChina=$?

set_daemon() {
  # Docker
  DOCKER_MIRROR='"https://reg-mirror.qiniu.com","https://gcr-mirror.qiniu.com","https://quay-mirror.qiniu.com","https://docker.mirrors.ustc.edu.cn","https://gcr.mirrors.ustc.edu.cn","https://quay.mirrors.ustc.edu.cn"'

  NEW_CONFIG=""

  if [ $inChina -eq 0 ]; then
    echo_content skyBlue "设置国内daemon"
    NEW_CONFIG=$(
      cat <<EOF
{
  "registry-mirrors":[${DOCKER_MIRROR}],
  "log-driver":"json-file",
  "log-opts":{
    "max-size":"50m",
    "max-file":"3"
  },
  "runtimes":{
    "nvidia":{
      "path": "nvidia-container-runtime",
      "runtimeArgs": []
    }
  }
}
EOF
    )
  else
    echo_content skyBlue "设置国外daemon"
    NEW_CONFIG=$(
      cat <<EOF
{
  "runtimes":{
    "nvidia":{
      "path": "nvidia-container-runtime",
      "runtimeArgs": []
    }
  }
}
EOF
    )
  fi

  # 读取现有的配置
  EXISTING_CONFIG=""
  if [ -f "/etc/docker/daemon.json" ]; then
    EXISTING_CONFIG=$($isSudo cat /etc/docker/daemon.json)
  fi

  # 比较两个配置是否相同
  if [ "$EXISTING_CONFIG" != "$NEW_CONFIG" ]; then
    $isSudo mkdir -p /etc/docker
    echo "$NEW_CONFIG" | $isSudo tee /etc/docker/daemon.json >/dev/null
    if [[ $(docker -v 2>/dev/null) ]]; then
      echo_content skyBlue "重新配置了daemon 重启docker"
      systemctl restart docker
    fi
  else
    echo_content skyBlue "daemon 已经设置"
  fi
}

install_docker_mirrors() {

  echo_content skyBlue "---> bash <(curl -sSL https://linuxmirrors.cn/docker.sh)  --source mirrors.aliyun.com/docker-ce  --source-registry registry.cn-hangzhou.aliyuncs.com --ignore-backup-tips --install-latested true"
  $isSudo bash <(curl -sSL https://linuxmirrors.cn/docker.sh) --source mirrors.aliyun.com/docker-ce --source-registry registry.cn-hangzhou.aliyuncs.com --ignore-backup-tips --install-latested true

  if ! [[ $(docker -v 2>/dev/null) ]]; then
    export DOWNLOAD_URL="https://mirrors.tuna.tsinghua.edu.cn/docker-ce"
    echo_content skyBlue "---> sh <(curl -fsSL https://get.docker.com/ | sudo -E sh)"
    $isSudo sh <(curl -fsSL https://get.docker.com/ | sudo -E sh)
  fi
}

install_docker_official() {
  echo_content skyBlue "---> sh <(curl -sL https://get.docker.com)"
  $isSudo sh <(curl -sL https://get.docker.com)

  if ! [[ $(docker -v 2>/dev/null) ]]; then
    echo_content skyBlue "---> curl -sSL http://acs-public-mirror.oss-cn-hangzhou.aliyuncs.com/docker-engine/internet | sh -"
    $isSudo curl -sSL http://acs-public-mirror.oss-cn-hangzhou.aliyuncs.com/docker-engine/internet | sh -
  fi

  if ! [[ $(docker -v 2>/dev/null) ]]; then
    echo_content skyBlue "---> curl -sSL https://get.daocloud.io/docker | sh"
    $isSudo curl -sSL https://get.daocloud.io/docker | sh
  fi
}

install_docker() {
  echo_content skyBlue "---> install_docker"

  if [[ ! $(docker -v 2>/dev/null) ]]; then
    echo_content green "---> 安装Docker"
    # 关闭防火墙
    if [[ "$(firewall-cmd --state 2>/dev/null)" == "running" ]]; then
      $isSudo systemctl stop firewalld.service && $isSudo systemctl disable firewalld.service
    fi

    install_docker_mirrors

    if ! [[ $(docker -v 2>/dev/null) ]]; then
      install_docker_official
    fi

    if ! [[ $(docker -v 2>/dev/null) ]]; then
      echo_content skyBlue "---> Docker安装失败"
      exit 0
    fi

    echo_content skyBlue "---> Docker安装完成"
    timedatectl set-timezone Asia/Shanghai
    $isSudo systemctl enable docker
    $isSudo systemctl restart docker

  else

    # 检查Docker服务状态
    if systemctl is-active --quiet docker; then
      echo "Docker is running."
    else
      echo "Docker is not running. Enabling and starting Docker..."
      $isSudo systemctl enable docker && $isSudo systemctl restart docker
    fi
    echo_content skyBlue "---> 你已经安装了Docker"
  fi

  set_daemon
}

install_status() {
  if [[ ! $(docker -v 2>/dev/null) ]]; then
    return 1 # 失败
  fi
  if docker-compose ps -a | grep "xiaobai_ffmpeg" >/dev/null; then
    return 0 # 成功
  else
    return 1 # 失败
  fi
}

check_and_pull_image() {
  local image_name=$1

  # 检查镜像是否已经存在
  if ! docker images --format "{{.Repository}}:{{.Tag}}" | grep -q "$image_name"; then
    echo "镜像 $image_name 不存在，正在拉取..."

    # 尝试拉取镜像
    docker pull "$image_name"

    # 如果拉取失败，退出并报错
    if [ $? -ne 0 ]; then
      echo "镜像 $image_name 拉取失败，退出脚本。"
      exit 1
    fi
  else
    echo "镜像 $image_name 已存在，跳过拉取。"
  fi
}

install() {
  if [[ ! $(docker -v 2>/dev/null) ]]; then
    install_docker
    $isSudo iptables -A INPUT -p tcp --dport $address -j ACCEPT
    $isSudo iptables -A INPUT -p tcp --dport $staticAddress -j ACCEPT
    $isSudo iptables -A INPUT -p tcp --dport $fileAddress -j ACCEPT
    $isSudo iptables -A INPUT -p tcp --dport $uploaderAddress -j ACCEPT
  fi

  # 检查并安装 docker-compose
  if ! command -v docker-compose >/dev/null 2>&1; then
    echo "docker-compose 未安装，正在安装..."
    $isSudo curl -L "https://github.com/docker/compose/releases/download/v2.20.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    chmod +x /usr/local/bin/docker-compose
  fi

  download_video_vod
  chmod +x video_server
  chmod +x auth

  # 读取 TOML 文件
  tomlDir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"/config/config.toml
  # 使用 grep 和 cut 提取所需的值
  address=$(sed -n '/\[server\]/,/\[/ {/Address\s*=/ {s/.*=\s*"\?\([^"]*\)"\?.*/\1/;p;q}}' $tomlDir)
  staticAddress=$(sed -n '/\[server\]/,/\[/ {/StaticAddress\s*=/ {s/.*=\s*"\?\([^"]*\)"\?.*/\1/;p;q}}' $tomlDir)
  fileAddress=$(sed -n '/\[server\]/,/\[/ {/FileAddress\s*=/ {s/.*=\s*"\?\([^"]*\)"\?.*/\1/;p;q}}' $tomlDir)
  uploaderAddress=$(sed -n '/\[server\]/,/\[/ {/UploaderAddress\s*=/ {s/.*=\s*"\?\([^"]*\)"\?.*/\1/;p;q}}' $tomlDir)
  adminPath=$(sed -n '/\[server\]/,/\[/ {/AdminPath\s*=/ {s/.*=\s*"\?\([^"]*\)"\?.*/\1/;p;q}}' $tomlDir)

  $isSudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
  set_daemon

  check_and_pull_image "neikuwaichuan/xiaobai_ffmpeg_nvidia:2.0"
  check_and_pull_image "mysql:8.0"
  check_and_pull_image "redis:latest"

  get_gpu_status
  if [[ $? -eq 0 ]]; then
    docker_compose_for_gpu true
  else
    docker_compose_for_gpu false
  fi
}

check_containers() {
  echo_content skyBlue "等待所有任务启动完成..."

  # 获取所有服务名称
  SERVICES=$(docker-compose ps --services)

  # 检查每个服务的健康状态
  for SERVICE in $SERVICES; do
    # 获取容器 ID
    CONTAINER_ID=$(docker-compose ps -q "$SERVICE")

    # 如果服务没有配置健康检查，直接判断是否为运行状态
    if [ -z "$(docker inspect --format='{{.State.Health}}' "$CONTAINER_ID" 2>/dev/null)" ]; then
      while true; do
        # 获取容器的状态
        STATUS=$(docker inspect --format='{{.State.Status}}' "$CONTAINER_ID")

        # 如果状态是 running，继续检查下一个容器
        if [ "$STATUS" == "running" ]; then
          break
        elif [ "$STATUS" == "exited" ]; then
          echo_content red "$SERVICE 服务启动失败，状态为 exited。"
          exit 1
        else
          sleep 5
        fi
      done
    else
      # 对于配置了健康检查的服务，等待健康状态变为 healthy
      while true; do
        HEALTH_STATUS=$(docker inspect --format='{{.State.Health.Status}}' "$CONTAINER_ID")

        if [ "$HEALTH_STATUS" == "healthy" ]; then
          break
        elif [ "$HEALTH_STATUS" == "unhealthy" ]; then
          echo_content red "$SERVICE 服务启动失败，状态为 unhealthy。"
          exit 1
        else
          sleep 5
        fi
      done
    fi
  done

  echo_content skyBlue "所有服务均已启动完成。"
}

get_config_value() {
  key=$1
  CONFIG_FILE="config/config.toml"
  # 使用 grep 提取 gpu 这一行，并使用 awk 提取 gpu 的值
  GPU_VALUE=$(grep "^$key" "$CONFIG_FILE" | awk -F' = ' '{print $2}' | tr -d '"')
  return "$GPU_VALUE"
}

get_gpu_status(){
  get_config_value "gpu"
  GPU_VALUE=$?
  # 返回 GPU 配置的值
  if [[ "$GPU_VALUE" == "true" ]]; then
    return 0  # 表示 GPU 已开启
  elif [[ "$GPU_VALUE" == "false" ]]; then
    return 1  # 表示 GPU 已关闭
  else
    echo "未找到有效的 gpu 配置，或配置不正确。"
    exit 1  # 如果配置错误，退出脚本
  fi
}

docker_compose_for_gpu() {
  local enable_gpu=$1  # 从函数参数传入是否启用 GPU（true/false）
  local DOCKER_COMPOSE_FILE="docker-compose.yml"

  # 确保在正确的目录中执行
  cd "$UNZIP_PATH" || {  echo_content red "无法进入目录 $UNZIP_PATH，退出脚本。"; exit 1; }

  if [[ "$enable_gpu" == "true" ]]; then
    # 检查 NVIDIA 驱动是否安装
    if ! command -v nvidia-smi &>/dev/null; then
      echo_content red "NVIDIA 驱动未安装，无法启用 GPU 支持，请先安装驱动。"
      exit 1
    else
      # 备份原始 docker-compose.yml 文件
      cp "$DOCKER_COMPOSE_FILE" "${DOCKER_COMPOSE_FILE}.bak"

      # 启用 GPU：取消 runtime 和 environment 部分的注释
      sed -i '/runtime: nvidia/s/^# *//' "$DOCKER_COMPOSE_FILE"
      sed -i '/environment:/s/^# *//' "$DOCKER_COMPOSE_FILE"
      sed -i '/- NVIDIA_VISIBLE_DEVICES=all/s/^# *//' "$DOCKER_COMPOSE_FILE"
    fi
  elif [[ "$enable_gpu" == "false" ]]; then
    cp "$DOCKER_COMPOSE_FILE" "${DOCKER_COMPOSE_FILE}.bak"

    # 禁用 GPU：将 runtime 和 environment 部分重新注释
    sed -i '/runtime: nvidia/s/^/    #/' "$DOCKER_COMPOSE_FILE"
    sed -i '/environment:/s/^/    #/' "$DOCKER_COMPOSE_FILE"
    sed -i '/- NVIDIA_VISIBLE_DEVICES=all/s/^/      #/' "$DOCKER_COMPOSE_FILE"
  else
    echo_content red "无效的参数，请传入 'true' 或 'false'。"
    exit 1
  fi
}

set_gpu_config() {
  CONFIG_FILE="config/config.toml"
  GPU_STATUS=$1

  # 使用 sed 修改 config.toml 中的 gpu 选项
  if grep -q '^gpu' "$CONFIG_FILE"; then
    # 如果文件中已经存在 gpu 选项，修改它
    sed -i "s/^gpu = .*/gpu = $GPU_STATUS/" "$CONFIG_FILE"
  fi
}

set_gpu(){
  GPU_STATUS=$1
  # 检查参数是否为 "true" 或 "false"
  if [[ "$GPU_STATUS" != "true" && "$GPU_STATUS" != "false" ]]; then
    echo_content red "无效的参数，必须是 'true' 或 'false'。"
    exit 1
  fi
  docker_compose_for_gpu  GPU_STATUS
  set_gpu_config GPU_STATUS
  run_server
}

set_authorizedCode_config() {
  CONFIG_FILE="config/config.toml"
  AuthorizedCode=$1

  if grep -q '^AuthorizedCode' "$CONFIG_FILE"; then
    sed -i "s/^AuthorizedCode = .*/AuthorizedCode = $AuthorizedCode/" "$CONFIG_FILE"
  fi
}

run_server() {
  if ! docker-compose ps | grep "xiaobai_ffmpeg"; then
    echo_content skyBlue "\n服务未运行，开始启动服务\n"
    docker-compose up -d
  else
    echo_content skyBlue "\n服务已在运行，开始重启\n"

    network_name="home_video_server"
    if docker network ls | grep -q "$network_name"; then
      docker-compose stop
      docker network rm home_video_server
      docker-compose up -d xiaobai_ffmpeg mysql redis
    else
      docker-compose restart
    fi
  fi
  check_containers

  if ! docker-compose ps | grep "xiaobai_ffmpeg"; then
    echo_content red "\n服务未运行 启动或者安装失败\n请联系管理员 telegram:yoyoCrafts"
  else
    echo_content skyBlue "\n欢迎使用极兔转码系统\n如果遇到问题请联系管理员 telegram:yoyoCrafts \n\n后台地址 http://ip$address/$adminPath    账号 root  密码 123456 如果无法访问请等待30秒左右在次访问试试\n"
  fi

  get_config_value "AuthorizedCode"
  AuthorizedCode=$?

  if [[ "$GPU_STATUS" == "d79990da-f965-44e3-b120-0bbc7d349418" ]]; then
     echo_content yellow "\n当前是使用状态 1小时后会自动停止\n如需要购买请联系telegram:yoyoCrafts"
  fi


}

# 函数：检查输入是否为 UUID 格式
validate_authorizedCode() {
  # 去除输入字符串两端的空格
  input=$(echo "$1" | xargs)

  # 正则表达式匹配 UUID 格式 (例如：8-4-4-4-12 的字符组合)
  if [[ "$input" =~ ^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$ ]]; then
    if ./auth | grep -q "授权有效"; then
         return 0
    else
        echo_content red "$(./auth)"
        return 1
    fi
  else
    echo_content red "输入的不是有效的 授权码，请重新输入。"
    return 1
  fi
}

run() {
  cd UNZIP_PATH
  install_status
  if [ $? -eq 1 ]; then
    install
  fi

  if ./auth | grep -q "授权有效"; then
    echo_content skyBlue "授权有效"
  else
    echo_content red "$(./auth)"
    exit 1
  fi

  gpuStatus="开启GPU转码"
  get_gpu_status
  if [[ $? -eq 0 ]]; then
    gpuStatus="关闭GPU转码"
  else
    gpuStatus="开启GPU转码"
  fi

  echo_content blue "\n\n\n\n\n欢迎使用极兔转码系统\n如果遇到问题请联系管理员 telegram:yoyoyo2024 \n\n"
  PS3='请选择一个选项: '
  options=("卸载转码程序" "重启转码程序" "$gpuStatus" "重新安装转码程序" "变更授权码" "退出")

  select opt in "${options[@]}"; do # 使用 select 关键字而不是直接使用变量
    case $opt in
    "卸载转码程序")
      docker-compose down
      break
      ;;
    "重启转码程序")
      run_server
      break
      ;;
    "开启GPU转码")
        # 检查参数是否为 "true" 或 "false"
        if [[ "$gpuStatus" != "开启GPU转码" ]]; then
          set_gpu true
        else
          set_gpu false
        fi

      break
      ;;
    "重新安装转码程序")
      docker-compose down
      run_server
      break
      ;;
    "变更授权码")
      while true; do
        read -p "请输入授权码: " user_input
        input=$(echo "$user_input" | xargs)
        validate_authorizedCode "$user_input"
        if [ $? -eq 0 ]; then
          break
        fi
        set_authorizedCode_config  input
      done
      run_server
      break
      ;;
    "退出")
      break
      ;;
    *)
      echo "无效选项"
      ;;
    esac
  done
}



