FROM alpine:3.9
RUN apk upgrade --no-cache
RUN apk add git=2.21.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
