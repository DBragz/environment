#!/bin/sh
#
# Script Name: proxy.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for setting up the proxy for my Zsh environment.
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: proxy.sh [<proxy>]"
  exit 0
fi

echo "export HTTP_PROXY=$1" >> ~/.profile
echo "export HTTPS_PROXY=$1" >> ~/.profile
