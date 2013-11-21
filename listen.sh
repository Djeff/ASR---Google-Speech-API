#!/bin/bash
##======================"
##STT SCRIPT - TIM CLEPHAS"
##======================"
##This script says something in dutch or english"

## the rec-program is in the sox package: sudo apt-get install sox

mkdir -p /tmp/google_speech/
while true; do
	rec /tmp/google_speech/recording_`date +%y%m%d_%H%M%S`.wav silence 1 5 20% 1 0:00:02 20%
done
