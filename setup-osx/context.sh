#!/bin/sh

# Install Standalone Context

echo "Installing ConTeXt standalone in ~/context"
mkdir ~/context
cd ~/context

rsync -av rsync://contextgarden.net/minimals/setup/first-setup.sh .

sh ./first-setup.sh --modules=all --engine=luatex

set -U fish_user_paths $fish_user_paths ~/context/tex/texmf-osx-64/bin
