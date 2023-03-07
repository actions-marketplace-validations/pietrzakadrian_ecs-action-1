#!/bin/sh -l
set -e

/composer/vendor/bin/ecs check $2 --config=ecs.php --clear-cache
