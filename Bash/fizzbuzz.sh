#!/bin/bash

function divides()
{
    if [ -eq `echo $1 / $2 * $2 | bc` $1 ] ; then
        return 1
    else
        return 0
    fi
}

n=$1
for i in `seq 1 $n`; do
    if  [ $(( $i % 15 )) -eq 0 ] ; then
        echo "Fizz Buzz"
    elif [ $(( $i % 3 )) -eq 0 ] ; then
        echo "Fizz"
    elif [ $(( $i % 5 )) -eq 0 ] ; then
        echo "Buzz"
    else
        echo $i
    fi
done
