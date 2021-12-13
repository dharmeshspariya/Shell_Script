
#!usr/bin/bash
TO="ddsapariya@gmil.com"
#ram_free=$(free -mt| grep Total:|awk '{print $4}')|
ram_free= $(free -mt| grep Total:|awk '{print $2}')
echo $ram_free
echo $TO
#if [ $ram_free -less 700 ]
#then 
#	echo"send mail"
#echo"worning"|sendmail $TO
#fi
