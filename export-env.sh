#!/bin/sh

# Export env vars from .env file.
# Usage: $ . ./export-env.sh

export $(grep -v '^#' .env | cut -d= -f1)
