#! /bin/bash
# 执行一次以后，把自已也替换了，也是搞
target='bz-user-info'
real_name=$(basename `pwd`)

if [ $target != $real_name ]
then
    replace.py $target $real_name
fi
