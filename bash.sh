#!/bin/sh
i=0
while [ $i -ne 100 ]
do
        i=$(($i+1))
        cp static-nodes.json "node${i}/data"
        echo "$i"
done