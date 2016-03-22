#!/bin/sh

### Open epiphany browser to point at the node-sonos-web-controller and hit F11 to fullscreen ###
sleep 5s
epiphany-broswer https://localhost:8080 &
sleep 10s
xdotool key F11
sleep 2s
xdotool key F5 #refresh to make sure the page doesn't get sized incorrectly when full screened 