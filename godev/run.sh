#!/bin/bash
if [ ! -f /.root_pw_set ]; then
	/set_root_pw.sh
fi
service ssh start
exec /usr/bin/fish -l
