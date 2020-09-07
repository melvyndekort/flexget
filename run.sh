#!/bin/sh

## Remove old lock file
rm -f /root/.flexget/.config-lock

## Set the timezone if the TZ variable is set
[[ ! -z "$TZ" ]] && echo $TZ > /etc/timezone

## Start the daemon
flexget daemon start --autoreload-config
