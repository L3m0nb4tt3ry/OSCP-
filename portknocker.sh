#!/bin/bash
HOST=$1
shift
for ARG in "$@"
do
    nmap -Pn -p $ARG $HOST
done
