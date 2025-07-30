#!/bin/bash

# The who command
# The who command is used to display who is currently logged in to the system.
whoami=$(who)
echo $whoami

who2=$(who |cut -d ' ' -f1 | sort |uniq)
echo $who2