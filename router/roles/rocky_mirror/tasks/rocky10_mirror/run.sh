#!/bin/sh

if [ -f rocky.repo ]; then
	reposync -a x86_64 -p . --download-metadata -c rocky.repo
else
	echo "Missing /data/rocky.repo.. Check your volume space."
	exit 1
fi

