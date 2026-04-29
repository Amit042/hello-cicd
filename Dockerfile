FROM nginx
COPY app/index.html /usr/share/nginx/html/index.html 
WORKDIR /opt 
