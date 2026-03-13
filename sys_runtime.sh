#!/bin/bash

up="Before"
since="function"
showtime(){
	local up=$(uptime)
    local since=$(sysctl -n kern.boottime)
	cat << 	EOF

------
THIS MACHINE IS RUNNING UP FOR ${up}
IT HASBEEN RUNNING SINCE ${since}
----
EOF
}
showtime
echo $up
echo $since
