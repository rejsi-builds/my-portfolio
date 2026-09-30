FROM nginx:alpine
COPY web/smth.html /usr/share/nginx/html/index.html
COPY web/style.css /usr/share/nginx/html/style.css
EXPOSE 80