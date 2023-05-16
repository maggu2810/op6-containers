#!/bin/bash

. my-env

podman image push "${MY_REGISTRY}/${MY_IMAGE}:${MY_TAG}"
