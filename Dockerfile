FROM nginx:stable-alpine3.17-slim

WORKDIR /etc/nginx

EXPOSE 80 443

COPY nginx.conf nginx.conf
COPY conf.d/ conf.d/
COPY status/ status/
# COPY ssl/ /etc/letsencrypt/live/