#! /bin/bash/

#
# Script to install Deno js on Ubuntu
# And setup deno alias
#

sudo apt update
sudo apt upgrade -y
sudo apt install curl

curl -fsSL https://deno.land/x/install/install.sh | sh

echo 'Setting Up deno'
echo "alias deno='~/.local/deno'" >> ~/.bashrc

alias brc='chmod a+x ~/.bashrc; source ~/.bashrc'

echo "End"
echo "----------------------"