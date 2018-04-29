#usage
# ./knock.sh 10.10.10.10 1 3 3 7 && telnet 10.10.10.10 1337

#!/bin/bash
HOST=$1
shift
for ARG in "$@"
do
    nmap -Pn -p $ARG $HOST
done
