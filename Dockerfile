FROM debian:buster-slim

RUN apt-get update && \
    apt-get install -y openssl && \
    rm -rf /var/cache/apt

ENTRYPOINT ["openssl"]
