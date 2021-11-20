#!/bin/bash
FONTS="font-cascadia-code-pl font-fira-code-nerd-font font-cascadia-mono-pl font-hasklig font-jetbrains-mono-nerd-font"
UTILS="ripgrep git starship little-snitch gh google-cloud-sdk wget httpie"
COMPILERS="go node@16"
APPS="1password zoom slack iterm2 alfred visual-studio-code"
BROWSERS="google-chrome-beta firefox-developer-edition safari-technology-preview"

# Others:
# transmit
# gpg-suite
# dropbox (awaiting M1)
# docker
# dash
# brave-browser
# zsh
# zsh-autosuggestions
# zsh-completions
# zsh-git-prompt
# zsh-syntax-highlighting
# pinentry-mac
# nmap 

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew install $FONTS $UTILS $COMPILERS $APPS $BROWSERS

