#!/bin/sh

# Disable TTY for Tower commits
# see e.g. https://aaronparecki.com/2016/07/29/10/git-tower
echo no-tty >> ~/.gnupg/gpg.conf

echo "set -gx GPG_TTY (tty)" >> ~/.config/fish/config.fish

