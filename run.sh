#!/bin/bash

function pause(){
   read -p "$*"
}

packer validate createami.json
#pause 'Press [Enter] key to continue...'

packer build -var-file=pwd.json createami.json
