docker run -d --name my-mongo \
  -e MONGO_INITDB_ROOT_USERNAME= \
  -e MONGO_INITDB_ROOT_PASSWORD= \
  -e MONGO_INITDB_DATABASE=mydb \
  -p 27017:27017 \
  -v my-mongo-data:/data/db \
  mongo:latest
