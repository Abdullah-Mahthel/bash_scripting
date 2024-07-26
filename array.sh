#!/usr/bin/bash
MY_FIRST_LIST=(one two three four five)
echo $MY_FIRST_LIST
echo ${MY_FIRST_LIST[@]}
echo ${MY_FIRST_LIST[0]}

echo =====================
for item in ${MY_FIRST_LIST[@]}; do echo -n $item | wc -c; done
