#!/bin/bash
#date january 2022
# created bye hidessh.com

#remove log 
wget -q -O /usr/bin/removelog "https://raw.githubusercontent.com/hidessh99/HIDE-package/main/log.sh" && chmod +x /usr/bin/removelog


#cronjob
echo "0 6 * * * root removelog" >> /etc/crontab
