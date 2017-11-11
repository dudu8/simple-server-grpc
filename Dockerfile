FROM alpine:3.6
MAINTAINER dudu8 <waterdudu33@meican.com>

RUN apk add --no-cache ca-certificates

COPY simple-server-grpc /
EXPOSE 50051
ENTRYPOINT ["/simple-server-grpc"]
