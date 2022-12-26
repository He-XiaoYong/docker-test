FROM nginx:latest
ADD ./page /usr/share/nginx/html
ADD ./build/nginx.conf /etc/nginx/nginx.conf
