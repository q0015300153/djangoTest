# 複製設定檔
Copy-Item .env-demo -Destination .env

# 執行 docker-compose
.\up.ps1

# 建立 django 靜態檔
docker exec -it app-python /bin/bash -c "cd /app && python manage.py collectstatic"

