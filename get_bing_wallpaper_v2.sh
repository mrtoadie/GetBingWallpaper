#!/bin/bash
#
# _____               _ _       Script name: get_bing_wallpaper_v2.sh
#|_   _|__   __ _  __| (_) ___  Autor: Toadie
#  | |/ _ \ / _` |/ _` | |/ _ \ Created: 16.11.2025
#  | | (_) | (_| | (_| | |  __/ Edited: 16.11.2025
#  |_|\___/ \__,_|\__,_|_|\___| Prerequisites: N/A
#
# Description:
#
# https://github.com/TimothyYe/bing-wallpaper/blob/master/README.md


# read config.cfg
configfile="./config.cfg"
if [[ -r "$configfile" ]]; then
    source "$configfile"
else
    echo "Config file 'config.cfg' not found!"
    exit 1
fi

# vars
date=$(date +%d%m%Y_%H%M%S)
image=$imagename"$date".jpg
base_url=https://bing.biturl.top/

# get new image
wget -cO - $base_url\?resolution\=$resolution\&format\=$format\&index\=$index\&mkt\=$region > $dest_dir/$image