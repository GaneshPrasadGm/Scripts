#!/bin/bash
echo "enter the number to start the countdown"
read count
while(( $count> 0))
do
  echo "counting down $count"
  count= $((count - 1))
#done
  echo "the count is $count"
done  

