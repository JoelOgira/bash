#!/bin/bash

######################################################
#
# This script prints numbers divisible by 3 and 5 but not by 15
#
#####################################################

set -x # For debugging
set -u

for i in {1..50}; do
if ([ `expr $i % 3` == 0  ] || [ `expr $i % 5` == 0  ]) && [ `expr $i % 15` != 0  ];
then
	echo $i
fi;
done

####################################################
# This script counts the number of times of occurence of the given letter

x=Mississippi

grep -o "s" <<<"$x" | wc -l
