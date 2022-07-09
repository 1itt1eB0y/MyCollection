FROM golang:latest AS builder

WORKDIR /app

# https://tailscale.com/kb/1118/custom-derp-servers/
RUN go install tailscale.com/cmd/derper@main

FROM ubuntu
WORKDIR /app

ARG DEBIAN_FRONTEND=noninteractive

# RUN apt-get update && \
#     apt-get install -y --no-install-recommends apt-utils && \
#     apt-get install -y ca-certificates && \
#     mkdir /app/certs

COPY --from=builder /go/bin/derper .

ENTRYPOINT ["/app/derper"]
