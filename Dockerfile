FROM nginx:latest
COPY nginx/nginx.conf /etc/nginx/nginx.conf
ADD nginx/html /usr/share/nginx/html
