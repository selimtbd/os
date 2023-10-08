selim@DevOps:~$ find . -type f -name "*.in" | xargs sed "s/Crash in it/crash to broken/g" crash.in
sed: can't read crash.in: No such file or directory
crash to broken
crash to broken
crash to broken
selim@DevOps:~$ find . -type f -name "*.in" | xargs sed -i "s/Crash in it/crash to broken/g" crash.in

