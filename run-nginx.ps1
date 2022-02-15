# 執行 nginx 容器，測試用
Import-module ".\Set-PsEnv.psm1" -Force
Set-PsEnv

$path=$(pwd)
$APP_PATH="${path}\nginx"
#docker build -t my:nginx -f ${APP_PATH}/Dockerfile-dev ${APP_PATH} --no-cache
#docker run -d -i -t --name my_nginx -v ${APP_PATH}:/app -p 8000:80 my:nginx
#docker exec -i -t my_nginx /bin/sh

docker exec -i -t app-nginx /bin/bash -c "${args}"