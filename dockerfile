FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o main .

EXPOSE 1323

CMD ["./main"]
