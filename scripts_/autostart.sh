#!/bin/bash

# 执行其他脚本
# 状态栏

bash ~/scripts/wallpaper-autochange.sh &
#bash ~/scripts/dwm-status-bar.sh &
while true
do
	bash ~/scripts/dwm-status-refresh.sh 
	sleep 1s
done 
## 自动切换壁纸


