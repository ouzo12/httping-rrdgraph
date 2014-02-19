#!/bin/bash
fileurl=$1
fileurl2=$2
traces=$3
user=$4
tmpdir=/var/www/graph/url/tmp

#echo $fileurl $fileurl2 $traces $user 2>&1 >> /root/httping/FROO

traceroute $fileurl > $tmpdir/$fileurl.trace.txt 2>&1
mv $tmpdir/$fileurl.trace.txt $traces/$fileurl2-fail-`date +%Y-%m%d-%H-%M`.txt
