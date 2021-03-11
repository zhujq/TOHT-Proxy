#!/bin/bash
export USER=root
mkdir -p /var/run/sshd
nohup /usr/sbin/sshd -D &
chmod +x /code/server
nohup /code/server &
