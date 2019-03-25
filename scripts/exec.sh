#!/usr/bin/env bash

################################################################################################################################################################

# @project        Raspberry Pi Setup
# @file           scripts/setup.sh
# @author         Lucas Brémond <lucas.bremond@gmail.com>
# @license        MIT License

################################################################################################################################################################

set -a
set -e

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
top_directory="${script_directory}/.."
tools_directory="${top_directory}/tools"

docker run \
-it \
--name="ansible-${USER}" \
--volume="${script_directory}/..:/ansible" \
--volume="${ssh_key}:/key:ro" \
--workdir="/ansible" \
--rm \
williamyeh/ansible:alpine3 \
/bin/sh

################################################################################################################################################################