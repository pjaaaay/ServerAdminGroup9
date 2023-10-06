#!/bin/bash
echo "How long do you want to wait for?"
read seconds
for(( ;seconds>=0; seconds--))
do
echo "$seconds seconds"
done


