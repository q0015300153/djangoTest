# 複製設定檔
Copy-Item .env-demo -Destination .env

# 執行 docker-compose
.\up.ps1

.\shell\djangoStatic.ps1
.\shell\vueWatch.ps1