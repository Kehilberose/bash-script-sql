#!/bin/bash
exec > log.txt
mysql -u {username} -p{password} -h {host} -D {db} <<QUERY
/* query */
QUERY
