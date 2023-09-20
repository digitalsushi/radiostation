#!/bin/bash


while ! pgrep mpd 2>&1
do
  sleep 1
done
echo "mpd is visible, mpc is asking to infinity play whatever we have access to"
sleep 1
mpc add /
mpc repeat
mpc random
mpc play
echo "mpc has been told to play at this point, going into day-long sleep loops to emulate a service..."

# this needs to pretend to be a service
while sleep 86400;do :;done
