#!/bin/bash

. my-env

podman image build --arch aarch64 -t "${IMAGE_NAME}" -f Containerfile
