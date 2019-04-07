#!/usr/bin/env bash
set -e

if [ $# -eq 0 ]; then
    supervisord -c /etc/supervisord.conf
else
    exec "$@"
fi