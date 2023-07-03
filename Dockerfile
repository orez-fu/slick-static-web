FROM nginx:1.24.0-alpine

COPY . /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]