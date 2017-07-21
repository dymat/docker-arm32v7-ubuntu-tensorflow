FROM arm32v7/ubuntu

RUN 	apt update && \
	apt upgrade -y && \
	apt install -y wget python-pip git

RUN	wget https://github.com/samjabrahams/tensorflow-on-raspberry-pi/releases/download/v1.1.0/tensorflow-1.1.0-cp27-none-linux_armv7l.whl

RUN	pip install tensorflow-1.1.0-cp27-none-linux_armv7l.whl
