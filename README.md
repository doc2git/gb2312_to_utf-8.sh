# gb2312_to_utf-8.sh
## Description:
#### A shell script, which can convert all gb2312 encoding files in special directory to utf-8 encoding file in a new special directory, and keep the directory structure. 
#### This is the usage formart: bash gb2312_to_utf-8.sh $source $destin.
## Note:
#### This script use iconv to convert the encoding of files.
#### So, If use this first thing is install the iconv.
#### Sometimes, some gb2312 charactors cannot convert to utf-8, these charactors wouldn't to be converted, and the shell will output some error like "。。。不能识别。。。".
