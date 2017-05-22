#!/bin/bash
bundle update
bundle install
rm /usr/src/app/tmp/pids/server.pid
rake yard
yard server -d
rails s -b 0.0.0.0
exec "$@"
