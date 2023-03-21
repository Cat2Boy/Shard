#!/bin/bash
ps -ef|grep -v grep|grep "dpkg --configure -a"|awk '{print $2}'|while read pid
do
kill -9  $pid
done