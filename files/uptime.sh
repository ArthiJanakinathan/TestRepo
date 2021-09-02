#!/bin/sh
### Uptime Check
h=`uname -n`
u=`uptime |cut -d "," -f1`
echo "$h;$u"

