FROM  linuxserver/ffmpeg:latest

RUN apt-get update && apt-get -y install gcc mono-mcs

WORKDIR sik-decoder 

COPY . .

ENTRYPOINT /bin/bash 
