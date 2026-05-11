FROM golang:1.13

WORKDIR /
ENV GOPATH=/go

COPY . /go/src/github.com/gihyodocker/todoapi

RUN GO111MODULE=on go get github.com/go-sql-driver/mysql@v1.6.0
RUN GO111MODULE=on go get gopkg.in/gorp.v1

RUN cd /go/src/github.com/gihyodocker/todoapi && \
    go build -o bin/todoapi cmd/main.go

RUN cd /go/src/github.com/gihyodocker/todoapi && \
    cp bin/todoapi /usr/local/bin/

CMD ["todoapi"]