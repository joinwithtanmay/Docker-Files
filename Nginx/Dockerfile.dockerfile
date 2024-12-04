FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 80
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "hiiiiiiiiiii" > index.html
CMD ["nginx","-g","daemon off;"]
