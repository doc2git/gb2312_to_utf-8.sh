# gb2312_to_utf-8.sh
## Description:
#### A shell script, which can convert all gb2312 encoding files in special directory to utf-8 encoding file in a new special directory, and keep the directory structure. 
#### This is the usage formart: bash gb2312_to_utf-8.sh $source $destin.
## Note:
#### This script use iconv to convert the encoding of files.
#### So, If use this first thing is install the iconv.
#### Sometimes, some gb2312 charactors cannot convert to utf-8, these charactors wouldn't to be converted, and the shell will output some error like "。。。不能识别。。。".
#### In my case, the image file such as *.gif will be destroyed by this script. And I don't know if other would be destroyed. So for security, you can bakup the source dir. If any file has been destroyed, you can esay restore it. Like my case, when I copy the origin *.gif to via path, everything works well, such as convert Chiness apache html manual."
