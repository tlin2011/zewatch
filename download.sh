#!/bin/bash
ftp -n<<!
open 192.168.1.111
user rad app#456
binary
cd /L30D/appscomm/Testing/APP/20160312
lcd /Users/apple/Desktop/L30dddddd
prompt
mget *
close
bye
!