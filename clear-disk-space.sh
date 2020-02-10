#!/bin/bash

echo "Cleaning systemd journal logs"
sudo journalctl --vacuum-time=1d

echo ""
echo "Removing old revisions of snaps"
# CLOSE ALL SNAPS BEFORE RUNNING THIS
set -eu
snap list --all | awk '/disabled/{print $1, $3}' |
   while read snapname revision; do
     sudo snap remove "$snapname" --revision="$revision"
   done
