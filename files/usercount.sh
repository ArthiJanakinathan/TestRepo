#/bin/sh
h=`uname -n`
u=`awk -F: '($3>=100)&&($3<60000)&&($1!="nobody"){print $1}' /etc/passwd |wc -l`
echo "$h;$u"
