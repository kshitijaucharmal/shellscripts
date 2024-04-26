#!/bin/sh
#
# This script just copies the selected template from ~/Templates to the current folder

cp -r $(fd . --type f ~/Templates | fzf) .
