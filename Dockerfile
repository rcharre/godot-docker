FROM ubuntu:20.04

RUN apt update && \
    apt install -y libxcursor1 libxinerama1 libxrandr2 libxi6 libdbus-1-3 libgl1 \

COPY ./godot /usr/local/bin/