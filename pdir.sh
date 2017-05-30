#!/bin/bash
#
# This script shows octal file permissions
#

stat -c '%a %U %G %n' $1*
