#!/usr/bin/env bash

docker run \
	--interactive \
	--name='docker-phalcon' \
	--publish='80:80' \
	--rm \
	--tty \
	--volume="$PWD/src/:/var/www/html/" \
	'smutdose/docker-phalcon'
