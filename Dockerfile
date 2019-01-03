FROM microsoft/dotnet:sdk

ENV ASPNETCORE_URLS=http://*:5000

EXPOSE 5000

WORKDIR /app

CMD ["/bin/bash", "-c", "dotnet restore && dotnet watch run"]