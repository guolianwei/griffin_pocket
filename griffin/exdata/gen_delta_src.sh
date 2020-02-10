#!/bin/bash

file=delta_src
id=124

rm ${file}

for i in {1..10}
do
  idx=`shuf -i1-2000 -n1`
  echo "${id}|${idx}|${idx}" >> ${file}
done

