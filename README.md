第一個 Django 程式

1.先把 .env-demo 複製為 .env

2.用 powershell 執行 up.ps1

3.待 docker-compose 執行完畢之後，
進入 app-python 容器，編譯靜態檔案
```bash
cd /app && python manage.py collectstatic --noinput
```

進入 app-nodejs 容器，編譯前端檔案
```bash
cd /app/first_vue && yarn run watch
```

如果要停止 docker-compose，執行 stop.ps1

不要執行 remove-all.ps1 會移除 docker 所有東西


build.ps1 適合用於第一次，會自動執行上述步驟

run.ps1 適合開發時候用