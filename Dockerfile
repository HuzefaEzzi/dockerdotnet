FROM microsoft/dotnet:sdk

ENV ASPNETCORE_URLS=http://*:5050

EXPOSE 5050

WORKDIR /app

CMD ["/bin/bash", "-c", "dotnet restore && dotnet watch run"]