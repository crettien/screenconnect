#!/bin/bash
# We don't want to hard code the service name as it is installation dependant
# The -w option does the magic preventing the service to start on next reboot
# We run an Apple script here instead of the simple reboot because we don't want to invoque sudo and be asked for a root password
launchctl unload -w /Library/LaunchAgents/screenconnect-*-onlogin.plist
osascript ~/Downloads/scripts/MAC/reboot.scpt