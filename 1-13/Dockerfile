FROM golang:1.16

WORKDIR /usr/src/app

EXPOSE 8080

COPY . .

RUN go build

CMD ["./server"]