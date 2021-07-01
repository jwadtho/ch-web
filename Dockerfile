FROM nginx:1.18.0
#COPY target/ch-web /etc/nginx/ch-web
#COPY nginx.conf /etc/nginx/nginx.conf
##CMD [ "nginx", "-g", "daemon off;"]

RUN  echo 'Welcome to Alibaba Cloud !' > /usr/share/nginx/html/index.html
