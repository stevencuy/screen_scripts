#!/bin/bash

###########Start screen session#########

#Create a new screen session
echo "Running pagsh"
pagsh
#kerbs
echo "Running kinit"
kinit
#Should prompt for user password here
echo "Running aklog"
aklog
#Start new screen session
echo "create screen"
screen