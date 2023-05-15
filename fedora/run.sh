#!/bin/bash

. my-env

podman run --arch aarch64 -it --name "${CONTAINER_NAME}" "${IMAGE_NAME}"
