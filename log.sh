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
rm -rf /var/log/auth.log.*.gz

rm -rf /var/log/fail2ban.log
rm -rf /var/log/fail2ban.log.*
rm -rf /var/log/fail2ban.log.*.gz

rm -rf /var/log/messages
rm -rf /var/log/messages.*
rm -rf /var/log/messages.*.gz

rm -rf /var/log/lastlog

rm -rf /var/log/kern.log
rm -rf /var/log/kern.log.*
rm -rf /var/log/kern.log.*.gz
