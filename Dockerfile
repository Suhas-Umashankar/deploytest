FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
COPY run.sh .
RUN apt update && apt install -y apache2
ENTRYPOINT bash run.sh 
