#!/usr/bin/env bash

################################################################################################################################################################

# @project        Raspberry Pi Setup
# @file           tools/ansible-playbook.sh
# @author         Lucas Brémond <lucas.bremond@gmail.com>
# @license        MIT License

################################################################################################################################################################

set -a
set -e

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ssh_keys="/Users/user/.ssh"

docker run \
-it \
--name="ansible-${USER}" \
--volume="${script_directory}/..:/ansible" \
--volume="${ssh_keys}:/keys:ro" \
--workdir="/ansible" \
--rm \
williamyeh/ansible:alpine3 \
ansible-playbook -vvv ${@}

################################################################################################################################################################