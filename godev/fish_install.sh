#!/bin/sh

#set default
chsh -s /usr/bin/fish

#install prompt
git clone https://gist.github.com/26866d53253ff6097def.git ~/.fishHook
cd ~/.fishHook
mkdir -p ~/.config/fish/functions/
cp fish_prompt.fish ~/.config/fish/functions

