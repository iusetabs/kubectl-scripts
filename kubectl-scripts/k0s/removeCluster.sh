#!/bin/bash

# Run as sudo

k0s stop
sleep 5
k0s reset
unset KUBECONFIG
