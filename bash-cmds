ping -c 10 8.8.8.8 > /dev/null && say "up" || say "down"

echo 'Begin ping'
if ping -oc 100000 8.8.8.8 > /dev/null; then
    echo $(say 'timeout')
else
    echo $(say 'the Internet is back up')
fi


screen -S internet-check -d -m -- bash -c 'while ! ping -c 1 google.com; do echo -; done; echo Google responding to ping | mail -s internet-back my-email@example.com'

while ! ping -c 1 google.com; do echo -; done; echo Google responding to ping

 if [ "`ping -c 2 172.16.9.9`" ]; then echo "true";else echo "failed"; fi
true

if [ -z "`ping -c 2 172.16.9.9 -i 1`" ]; then echo "true";else echo "failed"; fi
failed

-i=interval
c=attempt
if [ -a "`ls /etc/passwd`" ]; then echo "true";else echo "failed"; fi


while [ 1 ]; do if [ -z "`ping -c 2 172.16.9.9`" ]; then notify-send "true";else notify-send "failed"; fi;sleep 10s; done

if ping -c 2 google.com > /dev/null ; then echo "working";else echo "not working"; fi
working

while true; do echo working;

curl -u $username:$password --silent "https://mail.google.com/mail/feed/atom" |  grep -oPm1 "(?<=<title>)[^<]+" | sed '1d'

https://embedjournal.com/how-to-use-gmail-form-terminal-linux/
http://xmodulo.com/gmail-command-line-linux-alpine.html

sed http://www.theunixschool.com/2012/06/sed-25-examples-to-delete-line-or.html

grep -rnw "some thing to grep" --include=*.{module,inc,php,js,css,html,htm} ./

grep -nr string /path
grep -C 10 string
w3m http://ip/support/scp | grep  -C 10 "From" | tail -n 10  | column -t 





 w3m http://ip/support/scp | grep  -C 10 From | tail -n 10  |  tr -s [:blank:] | head -n 8| tr [:blank:] :|cut -d : -f3,4,8,9,10,11,15| column -t
notify-
notify-send "`w3m http://ip/support/scp | grep  -C 10 "From" | tail -n 10  |  tr -s [:blank:] | head -n 8| tr [:blank:] ":"|cut -d ":" -f3,8,9,10,11,15| column -t`"

"notify-send "`w3m http://ip/support/scp | grep  -C 10 "From" | tail -n 10  |  tr -s [:blank:] | head -n 7| tr [:blank:] ":"|cut -d ":" -f3,8,9,10,11,15| column -t`" 
iprsync -v /run/user/1000/gvfs/smb-share\:server\=ip\,share\=softwares/sc/* username@ip:/home/username/Documents 
scp /run/user/1000/gvfs/smb-share\:server\=ip\,share\=softwares/sc/* username@ip:/home/username/Documents 
scp /var/run/user/1000/gvfs/smb-share\:server\=ip\,share\=softwares/Ubuntu\ softwares/forticlient-sslvpn_4.4.2329-1_amd64.deb  username@ip:/home/username/Documnets
smbclient //ip./folder -U
ldapsearch -LLL -D "domainname\username" -w Password   -H  ldap://domain -b dc=domainname,dc=com "(sAMAccountName=$user_name)"
ldapsearch -LLL -D "domainname\username" -w Password   -h domain.anme -b dc=domainname,dc=com "&|((objectclass=*|user|manager)
(sAMAccountName=$user_name))"

ldapsearch -p 389   -h domainname -D "username@domainname" -w Password  '(&(objectclass=*)(sAMAccountName=username))' -LLL
find . -name skypeforlinux.png -exec cp \{\} skype-chrome.png \; 
find . -name *.desktop -exec cp \{\} . \; for .desktop
dpkg -x deb dest path: extrat

 id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i 'serial\|Manufacturer\|revision\|version\|capacity\|size' 
sudo salt 'I*' cmd.run smbclient //ip/softwares -U username%pass -c cd Ubuntu_softwares; recurse ; prompt; lcd /tmp/; mget notepad  && sudo salt 'I*' cmd.run 'dpkg -iR /tmp/not*' 
sudo salt I* cmd.run "id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i serial|Manufacturer|revision|version|capacity|size && w" 
sudo salt I* cmd.run "id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i serial|Manufacturer|revision|version|capacity|size && w" 
  smbclient //ip/softwares -U username%password -c 'cd "mini tool"  ; recurse ; prompt; lcd /tmp/; mget pw102-free.exe'
sudo salt 'i*' cmd.run  smbclient //ip/softwares -U username%password -c cd \"Ubuntu softwares\"  ; recurse ; prompt; lcd /tmp/; mget ant   

      
 salt i*  grains.item os manufacturer username productname nodename osarch mem_total  serialnumber kernelrelease | cut -d':' -f2| awk '{if(NR>2)print}' 
 salt i*  grains.item os manufacturer username productname nodename osarch mem_total  serialnumber kernelrelease | awk '{if(NR>3)print}' | cut -d ':' -f 2 | awk '{print }' | pr -ts --column 9 
