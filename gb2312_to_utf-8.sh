#!/usr/bin/bash

source=$1/; destin=$2/;

function copy_dirs_tree { dirs=`find $source -type d`;  for dir in $dirs; do mkdir -p $destin/$dir; done; };  copy_dirs_tree $source;


function iconv_from_to { files=`find $source -type f`;  for file in $files; do iconv -f GB2312 -t UTF-8 $var  -o $destin/$file; done; };  iconv_from_to $source ;
