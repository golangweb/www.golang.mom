#!/bin/bash
adirname() { odir=`pwd`; cd `dirname $1`; pwd; cd "${odir}"; }
MYDIR=`adirname "$0"`
DT=`date +%Y%m%d%H%M%S`
EXCLUDEPATH=${MYDIR}/static
tar -zcvf /home/bak/www.golang.mom_${DT}.tar.gz * --exclude=static
echo "End"
