# 執行 python 容器，開發用
Import-module ".\Set-PsEnv.psm1" -Force
Set-PsEnv

$path=$(pwd)
$APP_PATH="${path}\${Env:APP_PATH}"
#docker build -t my:python -f ${APP_PATH}/Dockerfile ${APP_PATH} --no-cache
#docker run -d -i -t --name my_python -v ${APP_PATH}:/app -p 8000:8000 my:python
#docker exec -i -t my_python /bin/sh

docker exec -i -t app-python /bin/bash -c "${args}"