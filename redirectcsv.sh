#!/bin/sh

CSVFILE="./data/sample.csv"

while IFS=, read aa bb cc;
do
    aa_arr+=($aa)
    bb_arr+=($bb)
    cc_arr+=($cc)
done < $CSVFILE

arr_max=`expr ${#aa_arr[*]} - 1`


for i in `seq 0 $arr_max`
do
    echo ${aa_arr[$i]},${bb_arr[$i]},${cc_arr[$i]}
done