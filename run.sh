#!/bin/sh

rm -f /root/.flexget/.config-lock

flexget daemon start --autoreload-config
