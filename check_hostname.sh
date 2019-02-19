#!/bin/bash
hostname=`hostname`
#Testing Purpose
if [ ! -z "$hostname" ]; then
	exit 0
else
	exit 1
fi
