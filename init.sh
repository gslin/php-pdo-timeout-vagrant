#!/bin/sh

cat > /etc/sysctl.d/99-tcp-keepalive.conf <<EOF
net.ipv4.tcp_keepalive_intvl = 10
net.ipv4.tcp_keepalive_probes = 3
net.ipv4.tcp_keepalive_time = 1
EOF

sysctl --system
