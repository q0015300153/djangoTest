# 複製設定檔
Copy-Item .env-demo -Destination .env

# 執行 docker-compose
.\up.ps1

.\shell\djangoStatic.ps1
docker exec -it app-nodejs /bin/bash -c "cd /root && yarn install"
.\shell\vueWatch.ps1