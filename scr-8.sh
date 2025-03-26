#!/bin/bash

whoami=$(who)
echo $whoami

who2=$(who |cut -d ' ' -f1 | sort |uniq)
echo $who2