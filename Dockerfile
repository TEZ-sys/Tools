FROM ubuntu 
RUN apt-get update -y
RUN apt-get install nginx -y
RUN sudo ufw allow 80/tcp
CMD ["systemctl","service nginx status"]
