FROM nginx:latest
RUN sudo apt update -y
RUN sudo apt install nginx -y
COPY build/ usr/share/nginx/html
CMD [ "nginx", "-g", "daemon off;" ]