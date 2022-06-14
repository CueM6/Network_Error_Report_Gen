@echo off
>LifeTrends_NWERR-%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%.log (
echo Checking your system info, Please wait...

net user

ipconfig /all | find "Physical Address" 

ipconfig | find "IPv4" 
ipconfig | find "Default Gateway"
ipconfig | find "Subnet Mask"

systeminfo
tasklist

)
