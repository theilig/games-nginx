FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
ADD html /usr/share/nginx/html
