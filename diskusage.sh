#!/bin/bash
echo "git test"
size=$(df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%/ /g') 
if [ $size -gt 30 ]
then
  echo "subject: current usage is more than 70% please check and do the needfull" | sendmail -v ganeshprasadgm@gmail.com
fi  
