#!/bin/sh -l
set -e

/usr/local/bin/ecs check $2 --config=ecs.php --clear-cache
