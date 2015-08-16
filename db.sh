#!/bin/sh

work() {
    sed -i -e 's/archive.ubuntu.com/tw.archive.ubuntu.com/' /etc/apt/sources.list

    apt-get -Vy update
    apt-get -Vy install unzip
}

work > /tmp/boot.log 2>&1 &
