#!/usr/bin/zsh

git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=7200'
