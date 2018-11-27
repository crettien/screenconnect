Copy all the files to your installation folder:
connect.sh
disconnect.sh
disconnect-shut-down.sh
state.sh
reboot.scpt

Open a Terminal and cd to that installation directory (remember cd ~ allows you to cd to
your home folder.
Run the following commands to make files executable:

chmod +x connect.sh
chmod +x disconnect.sh
chmod +x disconnect-shut-down.sh
chmod +x state.sh

The disconnect-shut-down.sh expects the reboot.scpt file to be located in the
~/Downloads/scripts/MAC/ directory, change the line:

osascript ~/Downloads/scripts/MAC/reboot.scpt

to reflect your current settings.

