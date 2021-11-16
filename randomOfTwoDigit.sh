#!/bin/bash -x

num1=$((RANDOM%50+50))
num2=$((RANDOM%50+50))
num3=$((RAMDOM%50+50))
num4=$((RANDOM%50+50))
num5=$((RANDOM%50+50))

sum=$(( $num1+$num2+$num3+$num4+$num5 ))

        echo "num1 is : $num1"
        echo "num2 is : $num2"
        echo "num3 is : $num3"
        echo "num4 is : $num4"
        echo "num5 is : $num5"

avg=$(( $sum / 5 ))
        echo "average of random 5 is :$avg"
