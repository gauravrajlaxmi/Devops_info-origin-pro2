FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY Impact/ /usr/share/nginx/html/

EXPOSE 80
