#!/bin/sh
echo "Entrypoint: running setup before handing off to CMD..."

exec "$@"
