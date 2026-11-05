FROM nginx:alpine

LABEL description="Codyssey custom nginx web server"

COPY site/ /usr/share/nginx/html/

EXPOSE 80
