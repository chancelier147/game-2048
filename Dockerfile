FROM alpine:3.3

MAINTAINER manu emmanuelt.boli@gmail.com

RUN apk --update add nginx

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
