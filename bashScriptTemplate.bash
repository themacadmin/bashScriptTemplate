#!/bin/bash
#
##########################################################################################
#
# Header begins
#
##########################################################################################
#
# Copyright (c) 2015, Miles A. Leacy IV.  All rights reserved.
#
#     This script may be copied, modified, and distributed freely as long as this header
#     remains intact and modifications are publicly shared with the Mac administrators'
#     community at large.
#
#     This script is provided "as is".  The author offers no warranty or guarantee of any
#     kind.
#
#     Use of this script is at your own risk.  The author takes no responsibility for loss
#     of use, loss of data, loss of job, loss of socks, the onset of armageddon, or any
#     other negative effects.
#
#     Test thoroughly in a lab environment before use on production systems.
#     When you think it's ok, test again.  When you're certain it's ok, test twice more.
#
##########################################################################################
#
# About This Script
#
# Name
#	scriptName.bash -- Short description of script's purpose.
#
# Usage
#	sudo scriptName.bash
#
# DESCRIPTION
#	Long description of script's purpose and function.
#	
#
##########################################################################################
#
# History
#
#	Version: x.y
#
#	- Created by name on date
#   - Modified by name on date
#		- changes in this modification
#
##########################################################################################
#
# Header ends
#
##########################################################################################
#
# User/Jamf Variables
#
##########################################################################################

x="y"
parameter4="$4"

##########################################################################################
#
# System Variables
#
##########################################################################################

timeStamp=$(date +"%F %T")

##########################################################################################
#
# Script begins
#
##########################################################################################

printf "$timeStamp %s\n" "hello"

##########################################################################################
#
# Particular subroutine begins
#
##########################################################################################

if [ "$x" == "y" ]; then
	printf "$timeStamp %s\n" "x = $x"
else 
	printf "$timeStamp %s\n" "Unexpected \"x\" value. What's going on?"
fi

if [[ -n "$parameter4" ]]; then
	printf "$timeStamp %s\n" "Parameter 4 undefined. What's going on?"
else 
	printf "$timeStamp %s\n" "Parameter 4 = $parameter4"
fi

##########################################################################################
#
# Particular subroutine ends
#
##########################################################################################

exit 0
