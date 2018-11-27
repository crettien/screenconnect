#!/bin/bash
# We list all installed services using launchctl
# For each installed service we only pick the one named screenconnect-xxxxx-onlogin
# $1 is the process id if service is running otherwise it is '-'
# Set running to 1 if service is running
# Print the output: Yes if running, No otherwise
launchctl list | awk 'BEGIN { running=0 }; { if ( ($3 ~ /^screenconnect-.*-onlogin$/) && ($1 ~ /[0-9]+/) ) { running=1 } }; END { if (running) {print "Yes"} else {print "No"} }'