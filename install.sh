#!/bin/bash
source /etc/*-release
source package.txt

echo "This version is $ID_LIKE!"
    if [[ $ID_LIKE == 'ubuntu' ]] || [[ $DISTRIB_ID == 'ubuntu' ]] || [[ $ID_LIKE == 'debian' ]] || [[ $DISTRIB_ID == 'debian' ]]; then
        export PACKAGEMAN="apt-get install"
    elif [[ $ID_LIKE == 'arch' ]] || [[ $DISTRIB_ID == 'arch' ]]; then
        export PACKAGEMAN="pacman -Sy "
    elif [[ $ID_LIKE == 'centos' ]] || [[ $DISTRIB_ID == 'centos' ]]; then
        export PACKAGEMAN="dnf install"
    fi
