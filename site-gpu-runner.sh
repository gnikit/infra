#!/usr/bin/env bash
# Sourced when running in gpu-runner mode
export BRANCH=gpu-runner
export NODE_ENV=production

# Running `nvidia-smi` is enough to create all the relevant devices
nvidia-smi
