#!/usr/bin/expect -f

spawn sudo apt-get install curl

set timeout 10


expect "*Y/n*"
send "Y\n"

expect eof

