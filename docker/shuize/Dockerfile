FROM ubuntu:latest
FROM python:3.8
WORKDIR /
RUN apt update 
RUN apt install git
RUN git clone https://github.com/0x727/ShuiZe_0x727
WORKDIR /ShuiZe_0x727
RUN chmod 777 ./docker_build.sh
RUN ./docker_build.sh
ENTRYPOINT [ "python3","/ShuiZe_0x727/ShuiZe.py" ]
