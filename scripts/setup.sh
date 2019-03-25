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

"${tools_directory}/ansible-playbook.sh" \
--inventory="/ansible/hosts" \
"/ansible/setup.yml"

################################################################################################################################################################