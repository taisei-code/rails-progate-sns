#!/bin/bash
set -e

rm -f /docker_rails/tmp/pids/server.pid

exec "$@"