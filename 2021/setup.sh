#!/bin/bash
FONTS := font-cascadia-code-pl font-firacode-nerd-font font-cascadia-mono-pl font-hasklig font-jetbrainsmono-nerd-font
UTILS := ripgrep git starship little-snitch gh
COMPILERS := go node@16
APPS := 1password zoom slack 
BROWSERS := google-chrome-beta firefox-developer-edition safari-technology-preview

brew install $FONTS $UTILS $COMPILERS $APPS $BROWSERS

