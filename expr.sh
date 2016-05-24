#!/bin/bash
read exp
printf "%.3f\n" $( echo "scale=4; if [[ $exp -gt 0 ]]; then (( exp=exp+0.0005 )) else (( exp=exp-0.0005 )) fi " | bc -l )

#better solution
read exp
printf "%.3f\n" $(bc -l <<< "$exp")
