FROM golang

ADD . /go/src/github.com/grpc-docker-example/server

RUN go install github.com/grpc-docker-example/server

ENTRYPOINT ["/go/bin/server"]

EXPOSE 5300
