  1 # Version: 0.0.1
  2 FROM ubuntu:latest
  3 RUN apt-get update
  4 RUN apt-get install -y nginx
  5 RUN echo 'Hi, I am in your container.' > /usr/share/nginx/html/index.html
  6 EXPOSE 80
