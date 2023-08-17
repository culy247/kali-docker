FROM kalilinux/kali-rolling
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt -y install kali-linux-headless metasploit-framework