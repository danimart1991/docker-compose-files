#!/bin/sh

# Export environment variables from .env file.
# Usage: $ . ./export-env.sh

set -a
source <(cat .env | sed -e '/^#/d;/^\s*$/d' -e "s/'/'\\\''/g" -e "s/=\(.*\)/='\1'/g")
set +a
