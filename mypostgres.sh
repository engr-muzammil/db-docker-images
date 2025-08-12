docker run -d --name my-postgres \
  -e POSTGRES_PASSWORD=0000 \
  -e POSTGRES_USER=muzammil \
  -e POSTGRES_DB=mydb \
  -p 5432:5432 \
  -v my-postgres-data:/var/lib/postgresql/data \
  postgres:latest
