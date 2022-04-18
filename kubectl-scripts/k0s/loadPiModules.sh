#!/bin/bash

# Run with sudo permissions
# These modules need to be loaded

modprobe overlay
modprobe nf_conntrack
modprobe br_netfilter
