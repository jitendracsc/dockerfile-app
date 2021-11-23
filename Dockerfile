#Build stage
FROM nginx
WORKDIR /usr/share/nginx/html/
COPY html/index.html .
