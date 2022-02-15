FROM nginx:1.21.6

RUN rm /etc/nginx/conf.d/default.conf
COPY conf.d /etc/nginx/conf.d

RUN mkdir /usr/share/nginx/app
WORKDIR /usr/share/nginx/app
VOLUME /usr/share/nginx/app