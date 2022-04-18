#!/bin/bash

# Run with sudo
# Will point kubectl at k0s kubectl

cp /var/lib/k0s/pki/admin.conf ~/admin.conf
export KUBECONFIG=~/admin.conf

