#!/usr/bin/env bash

docker run \
	--interactive \
	--name='phalcon' \
	--publish='80:80' \
	--rm \
	--tty \
	--volume="$PWD/src/:/var/www/html/" \
	'smutdose/phalcon'
