FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=Pass@123
ENV MYSQL_DATABASE=wordpressdb
EXPOSE 3306
CMD ["mysqld"]