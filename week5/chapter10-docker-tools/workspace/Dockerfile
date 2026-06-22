FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    net-tools \
    iproute2 \
    iputils-ping \
    tcpdump \
    redis-tools \
    curl \
    vim \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
