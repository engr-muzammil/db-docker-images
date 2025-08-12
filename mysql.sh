docker run -d --name my-mysql \
  -e MYSQL_ROOT_PASSWORD=0000 \
  -e MYSQL_DATABASE=mydb \
  -e MYSQL_USER=muzammil \
  -e MYSQL_PASSWORD=0000 \
  -p 3306:3306 \
  -v my-mysql-data:/var/lib/mysql \
  mysql:latest
