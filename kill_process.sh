#!/bin/bash
echo "write process name you want to kill(请输入你想要结束的进程的名字)"
read process_name
#echo $process_name
pid=$(pidof $process_name)
echo "process:$pid has been killed!"
kill $pid
