FROM python:latest
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r requirements.txt && rm requirements.txt
RUN python -m pip install --upgrade pip

VOLUME /app