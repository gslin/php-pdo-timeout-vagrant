#!/bin/sh

work() {
    sed -i -e 's/archive.ubuntu.com/tw.archive.ubuntu.com/' /etc/apt/sources.list

    apt-get -Vy update
}

work > /tmp/boot.log 2>&1 &
