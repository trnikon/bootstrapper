#!/bin/sh
set -e

cp -R /temp/. /root/.ssh
chmod 700 /root/.ssh
chmod 644 /root/.ssh/id_rsa.pub
chmod 600 /root/.ssh/id_rsa

exec "$@"