#!/bin/sh

for element in node32 node37 node20 node42 node5 node45 node21 node30 node3 node8 node34 node23 node27 node35 node38 node33 node29 node26 node44 node40 node24 node46 node41 node39 node22 node28 node6 node7 node49 node25 node4 node36 node31 node43 node48 node2 node47 node11 node19 node13 node17 node16 node18 node15 node12 node100 node14 node10 node1
do

        echo "Address for node $element is" docker exec $element besu --data-path=/ebsi/data public-key export-address | cut -d "x" -f 2
done