FROM ubuntu
RUN apt update && \
    apt install -y build-essential pip net-tools iputils-ping iproute2 curl

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt install -y nodejs
RUN npm install -g watchify

EXPOSE 3000
EXPOSE 2000-2020
EXPOSE 10000-10100