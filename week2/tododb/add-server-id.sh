#!/bin/bash -e
OCTETS=($(cat /etc/hosts | awk 'END{print $1}' | tr -s '.' ' '))

MYSQL_SERVER_ID=$(expr ${OCTETS[2]} \* 256 + ${OCTETS[3]})
echo "server-id=$MYSQL_SERVER_ID" >> /etc/mysql/mysql.conf.d/mysqld.cnf
