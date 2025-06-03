FROM golang:1.23.4-alpine

WORKDIR /app
COPY go.mod ./app/
RUN go mod download

RUN go build main.go
CMD [ "/main" ]