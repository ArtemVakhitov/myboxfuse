FROM nginx:1.25.2-alpine-slim
ADD target/hello-1.0.war /usr/share/nginx/html/