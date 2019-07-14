#!/bin/sh

touch /var/log/tinyproxy/tinyproxy.log

exec "$@" &
tail -f /var/log/tinyproxy/tinyproxy.log
