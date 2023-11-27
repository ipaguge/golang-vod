#!/bin/bash

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
# 要下载的远程 ZIP 文件 URL
REMOTE_ZIP_URL="https://github.com/ipaguge/golang-vod/releases/download/v2.0/video_vod.zip"

# ZIP 文件路径
ZIP_PATH="/home/video_vod.zip"

# 解压目标路径
UNZIP_PATH="/home/video_vod"

# 检查并安装 wget
if ! command -v wget &> /dev/null; then
    echo_content blue "wget 未安装，正在安装..."
    yum install -y wget
fi

# 检查并安装 unzip
if ! command -v unzip &> /dev/null; then
    echo_content blue "unzip 未安装，正在安装..."
    yum install -y unzip
fi

# 检查 ZIP 文件是否已下载
if [ ! -f "$ZIP_PATH" ]; then
    echo_content blue "正在下载 $REMOTE_ZIP_URL ..."
    wget "$REMOTE_ZIP_URL" -O "$ZIP_PATH"
else
    echo_content green "ZIP 文件已下载，跳过下载步骤。"
fi

# 检查是否已解压
if [ ! -d "$UNZIP_PATH" ]; then
    echo_content blue "正在解压到 $UNZIP_PATH ..."
    mkdir -p "$UNZIP_PATH"
    unzip -o "$ZIP_PATH" -d "$UNZIP_PATH"
    echo_content blue "解压完成。"
else
    echo_content green "已解压，跳过解压步骤。"
fi

cd "$UNZIP_PATH"
chmod +x start.sh
bash  start.sh  </dev/tty

echo_content skyBlue "\n\n您当前正在使用试用版本 试用版会不定时杀进程 如需购买联系 telegram:yoyoyo2024\n"
