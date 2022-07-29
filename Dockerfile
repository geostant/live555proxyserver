FROM ubuntu:latest

WORKDIR /app

copy live555ProxyServer .

EXPOSE 80
EXPOSE 554

ENTRYPOINT ["/app/live555ProxyServer"]
