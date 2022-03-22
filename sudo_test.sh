#!/usr/bin/env bash
echo $(whoami)
echo "it should say root assuming escalation worked"

if [[ $(whoami) = 'root' ]];then
	echo "escalation worked"
else
	echo "it didn't work"
fi
echo "$walpakdir"
touch "$walpakdir/packages/sudo-test"
