#!/bin/sh

top=`dirname $0`/..
for dir in `find $top/* -type d`; do
	if [ `basename $dir` != tools ]; then
		echo checking $dir
		awk '/ constant / {c[$NF]++} END{for(n in c) if(c[n]>1) print c[n] "\t" n}' $dir/*.forth
	fi
done
