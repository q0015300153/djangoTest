FROM python:3.10.2
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r requirements.txt && rm requirements.txt
RUN python -m pip install --upgrade pip
RUN pip install uwsgi

VOLUME /app