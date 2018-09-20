FROM nginx:1.10.1

ENV TZ "Asia/Seoul"

COPY nginx.conf /etc/nginx/nginx.conf

COPY ssl/*.cert /etc/ssl/certs/
COPY ssl/*.key /etc/ssl/private/

COPY nginx.htpasswd /etc/nginx/conf.d/nginx.htpasswd
