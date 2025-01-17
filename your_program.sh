#!/bin/sh
set -e # Exit on failure

PYTHONPATH=$(dirname $0) exec python3 -m app.main "$@"