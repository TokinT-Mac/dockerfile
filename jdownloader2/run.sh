#!/bin/bash

#check for file indicating completion
if [ ! -f /.installed ]; then
	#if no
	wget http://installer.jdownloader.org/JD2SilentSetup_x64.sh /setup.sh
	#download installler
	./setup.sh
	#install jdownloader
	#create file

#config Jdownloder?

#start jdownloader

