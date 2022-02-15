第一個 Django 程式

1.先把 .env-demo 複製誠 .env

2.用 powershell 執行 up.ps1

3.待 docker-compose 執行完畢之後，
進入 app-python 容器，執行 build.sh
```bash
bash build.sh
```
編譯靜態檔案

4.如果要停止 docker-compose，執行 stop.ps1

5.不要執行 remove-all.ps1 會移除 docker 所有東西
