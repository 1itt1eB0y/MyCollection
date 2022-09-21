FROM python:3.8
WORKDIR /ShuiZe_0x727
COPY . /ShuiZe_0x727
RUN chmod 777 ./docker_build.sh
RUN ./docker_build.sh
ENTRYPOINT [ "python3","/ShuiZe_0x727/ShuiZe.py" ]
