#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

git clone https://github.com/Lienol/openwrt-package package/Lienol
#git clone https://github.com/coolsnowwolf/lede package/coolsnowwolf
git clone https://github.com/vernesong/OpenClash  package/OpenClash
git clone https://github.com/ntlf9t/luci-app-dnspod  package/dnspod
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/tty228/luci-app-serverchan package/serverchan
git clone https://github.com/monokoo/luci-app-koolddns package/koolddns
