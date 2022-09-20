FROM golang:1.19.1-alpine3.16

WORKDIR /home
COPY ./pkg /home

Run cd /home && go build -o library

CMD ["/home/library"]