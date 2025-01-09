#!/bin/bash
echo "enter the number to find factorial"
read n
result=1
while [ $n -gt 0 ]
do
  #n=`expr $n - 1`
  result=`expr $n \* $result`
  n=`expr $n - 1`
done
  echo "the factorial is $result"
