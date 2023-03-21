#!/usr/bin/expect -f

spawn sudo apt-get install curl

set timeout 10


expect "sudo apt-get install curl"
send "sudo dpkg --configure -a\n"

expect eof

