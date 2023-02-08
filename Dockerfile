FROM nginx:latest
COPY nginx.nginx /etc/nginx/nginx.conf
COPY conf.d /etc/nginx/conf.d
COPY api_conf.d /etc/nginx/api_conf.d
COPY api_backend.conf /etc/nginx/api_backend.conf
COPY www /var/www
EXPOSE 80