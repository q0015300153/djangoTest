第一個 Django 程式

1.先把 .env-demo 複製為 .env

2.用 powershell 執行 up.ps1

3.待 docker-compose 執行完畢之後，
進入 app-python 容器，編譯靜態檔案
```bash
cd /app && python manage.py collectstatic
```

4.如果要停止 docker-compose，執行 stop.ps1

5.不要執行 remove-all.ps1 會移除 docker 所有東西
