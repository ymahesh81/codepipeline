FROM 886774924794.dkr.ecr.us-east-1.amazonaws.com/demo:latest
#nginx:latest
ADD index.html /usr/share/nginx/html/
EXPOSE 80