#!/bin/bash
DT=`date +%Y%m%d%H%M%S`
tar -zcvf /home/bak/www.golang.mom_${DT}.tar.gz * --exclude=static
echo "End"
