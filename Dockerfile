
FROM nginx:latest

COPY ./static /usr/share/nginx/html
COPY ./image /usr/share/nginx/html/image

EXPOSE 80