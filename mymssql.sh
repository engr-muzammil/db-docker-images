docker run -d --name my-mssql \
  -e 'ACCEPT_EULA=Y' \
  -e 'SA_PASSWORD=YourStrong!Passw0rd' \
  -e 'MSSQL_PID=Developer' \
  -p 1433:1433 \
  -v my-mssql-data:/var/opt/mssql \
  mcr.microsoft.com/mssql/server:2022-latest