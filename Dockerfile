FROM nginx:1.15-alpine

MAINTAINER Badal Naik <badal@deepintent.com>

COPY index.html /usr/share/nginx/html/

EXPOSE 80

