# 建立 django 靜態檔
docker exec -it app-python /bin/bash -c "cd /app && python manage.py collectstatic --noinput"