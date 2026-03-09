#!/bin/bash

MY_ARR=(TEENA GEETA PARAS SAJWAN)

echo ${MY_ARR[2]}

for X in ${MY_ARR[@]};
do
  echo -n $X | wc -c
done