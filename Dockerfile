FROM nginx:1.19.3
COPY ssl /ssl
COPY nginx.conf /etc/nginx/nginx.conf
