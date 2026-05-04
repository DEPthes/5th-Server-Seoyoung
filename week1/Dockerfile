FROM golang:1.9

RUN mkdir /echo
COPY main.go /echo

RUN cat /etc/os-release
RUN cat /etc/os-release

CMD ["go", "run", "/echo/main.go"]