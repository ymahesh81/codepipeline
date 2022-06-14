FROM REPOSITORY_URI/demo-nginx:latest
ADD index.html /usr/share/nginx/html/
EXPOSE 80