#write out current crontab
crontab -l > mycron
#echo new cron into cron file
cp flowers.sh ~/Documents/flowers.sh
echo "0 13 * * 5 ~/Documents/flowers.sh" >> mycron
#install new cron
crontab mycron 
rm mycron

