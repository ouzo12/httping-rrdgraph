#!/bin/bash
fileurl=$1
fileurl2=$2
traces=$3
user=$4
tmpdir=/var/www/graph/url/tmp

traceroute $fileurl > $tmpdir/$fileurl.trace.txt 2>&1
mv $tmpdir/$fileurl.trace.txt $traces/$fileurl2-ok.txt
