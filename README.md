# GetBingWallpaper
![GitHub Release](https://img.shields.io/github/v/release/mrtoadie/GetBingWallpaper)
 ![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/mrtoadie/GetBingWallpaper/total) ![GitHub commit activity (branch)](https://img.shields.io/github/commit-activity/y/mrtoadie/GetBingWallpaper/main)


Little **shell** script to get Bing Wallpapers using the RestAPI of [TimothyYe](https://github.com/TimothyYe/bing-wallpaper/blob/master/README.md)


## Version v1.0
### Usage
```bash
sh get_bing_wallpaper.sh
```

## Version v2.0
### Features
Specify your download settings via config.cfg
### Usage
```bash
sh get_bing_wallpaper_v2.sh
```
### Config
```bash
# -------------------------------------------------
# config.cfg
# -------------------------------------------------

# PATH
dest_dir="$HOME/Downloads/images"

# IMAGE
imagename="image_"
format="image" # image or json

# RESOLUTION
# UHD, 1920x1200, 1920x1080, 1366x768
# 1280x768, 1024x768, 800x600, 800x480
# 768x1280 (Portrait mode), 720x1280 (Portrait mode)
# 640x480, 480x800 (Portrait mode), 400x240
# 320x240, 240x320 (Portrait mode)
resolution="UHD"

# REGION
# zh-CN, en-US, ja-JP, en-AU, en-GB, de-DE, en-NZ, en-CA, en-IN, fr-FR, fr-CA, it-IT
# es-ES, pt-BR, en-ROW or random
region="random"

# INDEX
# index goes from 0-7
# 0 = today, 1 = yesterday or random
index="random"
```
