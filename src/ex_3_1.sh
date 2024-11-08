#!/bin/sh

cnt=1

# cnt가 NUM보다 작거나 같은 동안 반복
while [ $cnt -le $1 ]; do
    echo "hello world"
    cnt=`expr $cnt + 1`  # cnt를 1씩 증가
done

exit 0
