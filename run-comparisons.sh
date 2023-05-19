#!/bin/bash

a=(
"amm-hhk2008-2.c.stp.cnf"
"blasted_TR_b14_even3_linear.cnf.gz.no_w.cnf"
"pollard.cnf"
"ProcessBean.cnf"
"wage_circuit_div.t1.i18.777adaa9.stp.cnf"
)
for i in "${a[@]}"; do
    ./bpluse-compare.sh "$i"
done
