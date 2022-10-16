#!/bin/bash
#date january 2022
# created bye hidessh.com

cd

rm -rf /var/log/daemon.log
rm -rf /var/log/daemon.log.*
rm -rf /var/log/daemon.log.*.gz

rm -rf /var/log/syslog
rm -rf /var/log/syslog.*
rm -rf /var/log/syslog.*.gz
rm -rf /var/log/btmp

rm -rf /var/log/auth.log
rm -rf /var/log/auth.log.*
rm -rf /var/log/auth.log.*gz
