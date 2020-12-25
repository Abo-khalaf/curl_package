#!/usr/bin/env bash
#
# anax/remserver
#
# Integrate the REM server onto an existing anax installation.
#

# Copy the configuration files
# rsync -av vendor/anax/remserver/config ./

# Copy the documentation
# rsync -av vendor/anax/remserver/content/index.md ./content/remserver-api.md




#!/usr/bin/env bash
#
# anax/anax-weather-module
#

# Copy config
rsync -av vendor/muhamed/weather_package/config ./

# Copy view

rsync -av vendor/muhamed/weather_package/view ./

# Copy src

rsync -av vendor/muhamed/weather_package/src ./

# Copy test

rsync -av vendor/muhamed/weather_package/test ./