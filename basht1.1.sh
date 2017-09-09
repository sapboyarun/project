!#/bin/bash
clear
uuid=$(cat /proc/sys/kernel/random/uuid);
for f in /home/sathish/new/ftp_user218/*;
do 
find $f -type d -name "*[0-9].*""[0-9].*""[0-9].*""[0-9]*" -mmin +300 -exec mv "{}" ${f/${f:30:11}/$uuid} \;
done 
echo " the process done"



  
