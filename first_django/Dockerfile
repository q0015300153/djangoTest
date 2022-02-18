FROM python:3.10.2
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r requirements.txt && rm requirements.txt
RUN python -m pip install --upgrade pip

VOLUME /app