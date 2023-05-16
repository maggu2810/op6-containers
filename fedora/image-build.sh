#!/bin/bash

. my-env

podman image build --arch "${MY_ARCH}" -t "${MY_REGISTRY}/${MY_IMAGE}:${MY_TAG}" -f Containerfile
