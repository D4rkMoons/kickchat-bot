#!/bin/sh

# install rust
# Debian
apt-get install zsh curl python3

curl -fsSL https://bun.sh/install | bash

# apply on all shells
exec /usr/bin/sh &
exec /usr/bin/zsh &
exec /usr/bin/bash &
wait

echo "done"
