#!/usr/bin/env bash

~/bin/utils.sh 

install_prolog() {
    sudo apt-add-repository -y ppa:swi-prolog/stable
    sudo apt-get -qq update
}
