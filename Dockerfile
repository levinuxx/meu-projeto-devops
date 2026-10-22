FROM nginx:alpine
COPY app/index.html /usr/share/nginx/html/index.html
COPY app/favicon.ico /usr/share/nginx/html/favicon.ico
EXPOSE 80
