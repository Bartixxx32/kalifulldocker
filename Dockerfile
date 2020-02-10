FROM kalilinux/kali-linux-docker
RUN apt update
RUN apt upgrade -y
RUN apt install kali-linux-full -y
