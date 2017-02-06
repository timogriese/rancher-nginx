FROM nginx:1.11-alpine

MAINTAINER Timo Griese <timo@griese.cc>

ADD nginx.conf.template /etc/nginx/nginx.conf.template

ENV UPSTREAM_HOST rancher-server

ENV UPSTREAM_PORT 8080

CMD /bin/bash -c "envsubst < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf && nginx"
