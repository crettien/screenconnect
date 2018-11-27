#!/bin/bash
# We don't want to hard code the service name as it is installation dependant
# The -w option does the magic preventing the service to start on next reboot
launchctl unload -w /Library/LaunchAgents/screenconnect-*-onlogin.plist 