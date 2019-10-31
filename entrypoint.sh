#!/bin/sh
echo -e "$CONFIG" > /etc/Caddyfile
echo Caddyfile is:
echo -------------
cat /etc/Caddyfile
echo -------------
/bin/parent caddy --conf /etc/Caddyfile
