FROM golang:latest
COPY hello-webserver.go .
RUN go build hello-webserver.go
EXPOSE 8080
CMD ["./hello-webserver"]