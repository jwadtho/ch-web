FROM nginx:1.18.0
COPY target/ch-web /etc/nginx/ch-web
CMD [ "nginx", "-g", "daemon off;"]
