#!/bin/sh
# TODO Copy/symlink gitconfig => ~/.gitconfig
git config --global user.name "Brian M Hunt"
git config --global user.email brianmhunt@gmail.com
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global commit.gpgsign true
# gpg2 --list-secret-keys | grep sec
git config --global user.signingkey 3F33B0B6
git config --global gpg.program /usr/local/bin/gpg

git config --global diff.tool icdiff
git config --global difftool.prompt false
# [difftool "icdiff"]
#  cmd = /usr/local/bin/icdiff --line-numbers $LOCAL $REMOTE



# glog = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'
# conflictstyle = diff3 
# showUntrackedFiles = all
# fsckobjects = true
# set -U HOMEBREW_GITHUB_API_TOKEN ***

