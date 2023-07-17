FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5434

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD ["./main"]
