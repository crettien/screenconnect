#!/bin/bash
# Author: Christophe Rettien
# Date: 2018-11-27
# Version 1.0
# Comments:
# We don't want to hard code the service name as it is installation dependant, hence the *
# The -w option does the magic making the service start on next reboot
launchctl load -w /Library/LaunchAgents/screenconnect-*-onlogin.plist 