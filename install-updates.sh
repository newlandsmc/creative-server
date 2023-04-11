#!/bin/bash

rsync -Ir --remove-source-files /var/minecraft/newlands/creative/pending-updates/* /var/minecraft/newlands/creative/plugins/
find /var/minecraft/newlands/creative/pending-updates/* -depth -type d -empty -delete

exit 0
