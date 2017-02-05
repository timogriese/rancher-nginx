FROM nginx:1.11-alpine

MAINTAINER Timo Griese <timo@griese.cc>

ADD nginx.conf /etc/nginx/nginx.conf

CMD ["nginx"]
