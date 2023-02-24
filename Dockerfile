FROM alpine:3.17

RUN apk --no-cache add dante-server

COPY sockd.conf /etc/

EXPOSE 1080

CMD ["sockd"]
