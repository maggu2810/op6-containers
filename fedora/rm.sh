#!/bin/bash

. my-env

podman container rm "${CONTAINER_NAME}"
