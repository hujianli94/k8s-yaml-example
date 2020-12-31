#!/bin/bash
DATE=$(date +%Y%m%d%H%M%S)
# 将命令行参数后的所有都当一个整体字符串
echo -e "\n $DATE commit fix info: $* \n">> README.md
git add .
git commit -m "$DATE" 
git push origin master
