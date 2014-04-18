#!/bin/bash
# Run this as a standalone script or wuth curl:
# bash <(curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/install.sh)

curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/master/clang_id_rsa.pub >> test
curl -fsSL https://raw.githubusercontent.com/john-g-g/ssh-keys/master/k3_id_rsa.pub >> test
