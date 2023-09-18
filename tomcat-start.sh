#!/bin/bash
set -e
./apache-tomcat-9.0.62/bin/startup.sh
exec $@