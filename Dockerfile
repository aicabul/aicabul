FROM debian:11
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y install \
    python3 python3-dev python3-dev python3-pip python3-venv python3-psutil

RUN apt-get install git curl python3-pip ffmpeg -y
RUN python3 -m venv venv
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD bash start
