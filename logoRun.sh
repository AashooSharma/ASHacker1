mkdir mytermuxlogo
cd mytermuxlogo
echo "clear && figlet AS Hacker | lolcat -a -d 10 " >mylogo.sh
echo "bash /data/data/com.termux/files/usr/etc/mytermuxlogo/mylogo.sh " >mylogo
cp mylogo /data/data/com.termux/files/usr/bin/
chmod 700 /data/data/com.termux/files/usr/bin/mylogo
cd ..
cp -r mytermuxlogo /data/data/com.termux/files/usr/etc/
chmod 700 /data/data/com.termux/files/usr/etc/mytermuxlogo/mylogo.sh
