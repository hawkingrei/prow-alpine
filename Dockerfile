FROM alpine:latest

RUN apk add --no-cache ca-certificates && update-ca-certificates
