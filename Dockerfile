FROM alpine

COPY "./app" ""

ENTRYPOINT ["./app"]