FROM golang:1.19

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD ["./math"]

#docker build -t teste .
#docker run --rm teste

#git checkout -b feature/ci-docker
