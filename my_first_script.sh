#!/bin/bash

#######################################################

# this is my first script file

# this script give you information about system

# author - Deepak

# command to run this script file

#  sh <file_name>

#my_first_script.sh



#######################################################

set -x #Seprate with the command before the output
set -e #Exit script when there is an error
set -o pipefail # it will stop if the pipe is not getting response

ps -ef | grep "apache" | awk -F " " '{print $2}'

free

nproc

ps -ef | grep httpd
