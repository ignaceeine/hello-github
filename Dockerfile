FROM nginx:stable-alpine3.23-perl
COPY app /usr/share/nginx/html
EXPOSE 80