#!/bin/sh
git config --global user.name "Brian M Hunt"
git config --global user.email brianmhunt@gmail.com
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global commit.gpgsign true
# gpg2 --list-secret-keys | grep sec
git config --global user.signingkey 3F33B0B6
git config --global gpg.program /usr/local/bin/gpg

# set -U HOMEBREW_GITHUB_API_TOKEN ***

