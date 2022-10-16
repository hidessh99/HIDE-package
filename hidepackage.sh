#!/bin/bash
#date january 2022
# created bye hidessh.com
cd

wget https://raw.githubusercontent.com/hidessh99/projectku/main/cloudflare/hidehost.sh && chmod +x hidehost.sh && ./hidehost.sh

#dns proxifier Cloudflare
wget https://raw.githubusercontent.com/hidessh99/projectku/main/cloudflare/adddns2.sh && chmod +x adddns2.sh && ./adddns2.sh 


#remove log 
wget -q -O /usr/bin/removelog "https://raw.githubusercontent.com/hidessh99/HIDE-package/main/log.sh" && chmod +x /usr/bin/removelog

#cronjob
echo "0 6 * * * root removelog" >> /etc/crontab

cd
rm -rf hidepackage.sh
rm -rf hidehost.sh
rm -rf adddns2.sh 
