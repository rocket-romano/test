FROM alpine:3.4

EXPOSE 8080
EXPOSE 8081

ENTRYPOINT while :; do read; done
