FROM golang
EXPOSE 8080

ENTRYPOINT ["/go/hello"]
ADD hello.go /go/src/hello.go
RUN go build /go/src/hello.go