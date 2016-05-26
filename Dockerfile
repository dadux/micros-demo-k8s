FROM alpine:3.3

RUN apk --no-cache add \
    ca-certificates

ADD build/bin/linux/micros-demo-k8s /bin/micros-demo-k8s

ENTRYPOINT ["micros-demo-k8s"]

