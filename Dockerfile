FROM alpine:latest

RUN apk --no-cache add \
    ca-certificates \
    curl \
    openssl \
    nmap \
    iproute2 \
    tcpdump \
    tcpflow \
    tshark \
    bind-tools \
    net-tools \
    python3 \
    postgresql-client \
    strace \
    vim \
    nodejs \
    nodejs-npm \
    && npm install newman --global \
    less

CMD ["/bin/sh"]
