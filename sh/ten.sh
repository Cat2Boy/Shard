#!/usr/bin/expect -f

spawn sudo /home/ubuntu/new/.shardeum/shell.sh

set timeout 5

# expect {
# "*is not running*" {send "sudo docker start shardeum-dashboard\n"} 
# }

expect {
	"*node*" {send "sudo operator-cli gui start\n"} 
}

expect eof

