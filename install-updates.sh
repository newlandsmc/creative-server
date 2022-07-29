#!/bin/bash

rsync -Ir --remove-source-files /var/minecraft/creative/pending-updates/* /var/minecraft/creative/plugins/
find /var/minecraft/creative/pending-updates/* -depth -type d -empty -delete

exit 0
