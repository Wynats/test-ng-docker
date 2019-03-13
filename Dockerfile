FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/prueba/html
COPY dist/prueba-ng-docker/ .
