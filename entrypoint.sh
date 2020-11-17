#!/usr/bin/env bash

set -e

/rector/bin/rector process --dry-run --ansi

# TODO: commit + push
