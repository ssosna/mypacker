#!/bin/bash

function pause(){
   read -p "$*"
}

wget -qO- -Nr https://dl.bintray.com/mitchellh/packer/packer_0.8.6_linux_amd64.zip
unzip packer_0.8.6_linux_amd64.zip
packer validate createami.json
#pause 'Press [Enter] key to continue...'

packer build -var-file=pwd.json createami.json
