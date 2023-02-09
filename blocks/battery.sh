#!/bin/sh



DEV=/sys/class/power_supply/axp20x-battery
DEVCAP=$DEV/capacity
DEVSTATUS=$DEV/status
DEVCHARGE=$DEV/charge_now
DEVPOWER=$DEV/power_now

cat $DEVCAP
#cat $DEVSTATUS
#cat $DEVCHARGE
#cat $DEVPOWER
