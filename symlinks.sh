#!/bin/bash

for FILE in keybindings.json settings.json
do
  rm "$HOME/Library/Application Support/Code/User/$FILE"
  ln -s $PWD/$FILE "$HOME/Library/Application Support/Code/User/$FILE"
done