#!/bin/bash

. my-env

podman start -a -i "${CONTAINER_NAME}"
