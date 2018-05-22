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
w3m http://192.168.1.1/support/scp | grep  -C 10 "From" | tail -n 10  | column -t 




664590:02/02/2018:RAM:upgradation:Subhrajit:Sahu
842337:01/30/2018:Laptop:requirement:for:new:Sridhar
779846:09/06/2017:Unable:to:Access:my:Vasantha
(4):
 w3m http://192.168.1.1/support/scp | grep  -C 10 From | tail -n 10  |  tr -s [:blank:] | head -n 8| tr [:blank:] :|cut -d : -f3,4,8,9,10,11,15| column -t
notify-send 664590:02/02/2018:RAM:upgradation:Subhrajit:Sahu 842337:01/30/2018:Laptop:requirement:for:new:Sridhar 779846:09/06/2017:Unable:to:Access:my:Vasantha (4):

notify-send "`w3m http://192.168.1.1/support/scp | grep  -C 10 "From" | tail -n 10  |  tr -s [:blank:] | head -n 8| tr [:blank:] ":"|cut -d ":" -f3,8,9,10,11,15| column -t`"
(notify-send 664590:RAM:upgradation:Subhrajit:Sahu 842337:Laptop:requirement:for:new:Sridhar 779846:Unable:to:Access:my:Vasantha )
"notify-send "`w3m http://192.168.1.1/support/scp | grep  -C 10 "From" | tail -n 10  |  tr -s [:blank:] | head -n 7| tr [:blank:] ":"|cut -d ":" -f3,8,9,10,11,15| column -t`" 
rsync -v /run/user/1000/gvfs/smb-share\:server\=192.168.1.4\,share\=softwares/sc/* superuser@192.168.5.203:/home/superuser/Documents 
scp /run/user/1000/gvfs/smb-share\:server\=192.168.1.4\,share\=softwares/sc/* superuser@192.168.5.203:/home/superuser/Documents 
scp /var/run/user/1000/gvfs/smb-share\:server\=192.168.1.4\,share\=softwares/Ubuntu\ softwares/forticlient-sslvpn_4.4.2329-1_amd64.deb  superuser@192.168.5.203:/home/superuser/Documnets
smbclient //ip./folder -U
ldapsearch -LLL -D "i-exceed\sudheer.kumar" -w Password@123   -H  ldap://domain -b dc=i-exceed,dc=com "(sAMAccountName=$user_name)"
ldapsearch -LLL -D "i-exceed\sudheer.kumar" -w Password@123   -h domain.anme -b dc=i-exceed,dc=com "&|((objectclass=*|user|manager)
(sAMAccountName=$user_name))"

ldapsearch -p 389   -h i-exceed.com -D "sudheer.kumar@i-exceed.com" -w Password@123  '(&(objectclass=*)(sAMAccountName=test))' -LLL
find . -name skypeforlinux.png -exec cp \{\} skype-chrome.png \; 
find . -name *.desktop -exec cp \{\} . \; for .desktop
dpkg -x deb dest path: extrat
smbclient //192.168.1.4/softwares -U test%qaz#dc5gb
	Version: A8CN47WW(V3.00)
	Runtime Size: 128 kB
	ROM Size: 6144 kB
	BIOS Revision: 3.47
	Firmware Revision: 3.47
	Manufacturer: LENOVO
	Version: Lenovo B40-80
	Serial Number: MP10Q80S
	Manufacturer: Intel(R) Corporation
		PSE (Page size extension)
		PSE-36 (36-bit page size extension)
	Version: Intel(R) Core(TM) i3-5005U CPU @ 2.00GHz
	Serial Number: To Be Filled By O.E.M.
	Maximum Capacity: 16 GB
	Size: 4096 MB
	Manufacturer: Hynix/Hyundai
	Serial Number: 17566611
	Size: 4096 MB
	Manufacturer: Hynix/Hyundai
	Serial Number: 20221921
 id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i 'serial\|Manufacturer\|revision\|version\|capacity\|size' 
sudo salt 'I*' cmd.run smbclient //192.168.1.4/softwares -U test%qaz#dc5gb -c cd Ubuntu_softwares; recurse ; prompt; lcd /tmp/; mget notepad  && sudo salt 'I*' cmd.run 'dpkg -iR /tmp/not*' 
sudo salt I* cmd.run "id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i serial|Manufacturer|revision|version|capacity|size && w" 
sudo salt I* cmd.run "id -un   && sudo cat /etc/hostname && sudo  dmidecode -t bios -t1,4,16,17 | grep -i serial|Manufacturer|revision|version|capacity|size && w" 
  smbclient //192.168.1.4/softwares -U test%qaz#dc5gb -c 'cd "mini tool"  ; recurse ; prompt; lcd /tmp/; mget pw102-free.exe'
sudo salt 'i*' cmd.run  smbclient //192.168.1.4/softwares -U test%qaz#dc5gb -c cd \"Ubuntu softwares\"  ; recurse ; prompt; lcd /tmp/; mget ant   

        4.4.0-97-generic

        LENOVO

        7897

        ixed-lap0069

        Ubuntu

        amd64

        80F6

        MP10Q80S

        root
 salt i*  grains.item os manufacturer username productname nodename osarch mem_total  serialnumber kernelrelease | cut -d':' -f2| awk '{if(NR>2)print}' 
 salt i*  grains.item os manufacturer username productname nodename osarch mem_total  serialnumber kernelrelease | awk '{if(NR>3)print}' | cut -d ':' -f 2 | awk '{print }' | pr -ts --column 9 
