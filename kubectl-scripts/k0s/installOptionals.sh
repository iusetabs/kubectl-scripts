#!/bin/bash

echo "Installing autocomplete"
apt-get install bash-completion

echo 'alias k=kubectl' >>~/.bashrc
echo 'complete -F __start_kubectl k' >>~/.bashrc

