
FROM nginx:1.18.0
COPY target/ch-web /usr/share/nginx/html
CMD [ "nginx", "-g", "daemon off;"]
