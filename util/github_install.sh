#/bin/sh
apt-get update

apt-get -y install \
		build-essential \
		avr-libc \
		binutils-arm-none-eabi \
		binutils-avr \
		dfu-programmer \
		dfu-util \
		diffutils \
		gcc \
		gcc-arm-none-eabi \
		gcc-avr \
		git \
		libnewlib-arm-none-eabi \
    make \
		unzip \
		wget \
		zip
