FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html legal.html 404.html /usr/share/nginx/html/
COPY en/ /usr/share/nginx/html/en/
COPY fav/ /usr/share/nginx/html/fav/
COPY images/ /usr/share/nginx/html/images/

EXPOSE 80
