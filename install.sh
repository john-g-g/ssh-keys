#!/bin/bash
set -o nounset
set -o errexit

# Run this as a standalone script or wuth curl:
# bash <(curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/master/install.sh)


echo 'Adding clang'
curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/master/clang_id_rsa.pub >> ~/.ssh/authorized_keys

echo 'Adding k3'
curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/master/k3_id_rsa.pub >> ~/.ssh/authorized_keys
