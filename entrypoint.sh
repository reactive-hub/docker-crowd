#!/bin/bash
set -e

if [ "$1" == "crowd" ]; then
  exec /opt/crowd/apache-tomcat/bin/catalina.sh run
fi

exec "$@"
