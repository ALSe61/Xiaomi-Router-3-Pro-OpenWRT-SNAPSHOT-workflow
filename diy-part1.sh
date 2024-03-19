#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
sed -i '/ telephony /s/^/#/' ./feeds.conf.default
git clone https://github.com/gSpotx2f/luci-app-log.git ./package/luci-app-log
# Add a feed source
echo 'src-git-full luci_app_xray https://github.com/yichya/luci-app-xray' >>feeds.conf.default

