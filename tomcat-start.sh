#!/bin/bash
set -e
./apache-tomcat-9.0.80/bin/startup.sh
exec $@