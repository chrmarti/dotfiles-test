#!/bin/sh
set -e

echo "$(date): Running dotfiles install script 1." | tee -a dotfiles_install.log

cd /workspaces/*

git status
