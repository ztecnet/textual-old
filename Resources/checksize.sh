curl -sI --connect-timeout 5 --max-time 5 $1 | grep Content-Length | awk '{ print $2 }'