FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y nginx

EXPOSE 80

CMD [ "nginx" ]