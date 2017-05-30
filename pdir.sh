#!/bin/bash
#
# This script shows octal file permissions
#

FILE_ROOT=$1
stat -c '%a %n' $1*
