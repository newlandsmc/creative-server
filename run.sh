#!/bin/bash

rconHost='69.129.212.211'
rconPort='25579'
rconPass='39GL6kg2Dtpy5km7NxAAiPs55RY5nG34'

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass "$1"
