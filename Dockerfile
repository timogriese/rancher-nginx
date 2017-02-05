MAINTAINER Timo Griese <timo@griese.cc>

FROM nginx:1.11-alpine

ADD nginx.conf /etc/nginx/nginx.conf

CMD ["nginx"]
