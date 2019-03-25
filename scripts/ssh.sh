#!/usr/bin/env bash

################################################################################################################################################################

# @project        Raspberry Pi Setup
# @file           scripts/ssh.sh
# @author         Lucas Brémond <lucas.bremond@gmail.com>
# @license        MIT License

################################################################################################################################################################

user=pi
host=192.168.1.3
port=22

ssh -A -p ${port} ${user}@${host}

################################################################################################################################################################