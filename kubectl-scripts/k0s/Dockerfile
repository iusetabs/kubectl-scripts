# Creates a temporary k0s node container
FROM ubuntu:20.04

WORKDIR /app

RUN apt-get update --assume-yes

RUN apt-get install curl --assume-yes

COPY . .

RUN chmod +x *.sh

#RUN ./installk0s.sh

RUN curl -sSLf https://get.k0s.sh | sh

# RUN ./createClusterSingle.sh

ENTRYPOINT ["tail", "-f", "/dev/null"]


