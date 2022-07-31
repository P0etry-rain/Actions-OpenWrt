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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#!/bin/bash
#====================================================================
# Copyright (c) 2019-2021 iplcdn <https://NOMCAI.ML>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/MuaCat/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#====================================================================





#====================================================================
# 添加插件源码
sed -i '$a src-git-full kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git-full kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
sed -i '$a src-git-full Boos4721 https://github.com/Boos4721/OpenWrt-Packages' feeds.conf.default

# Argon_dark_purple
sed -i '$a src-git-full liuran001 https://github.com/liuran001/openwrt-packages' feeds.conf.default

# passwall依赖
sed -i '$a src-git-full passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '$a src-git-full xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' feeds.conf.default
sed -i '$a src-git-full mtk https://github.com/Nossiac/mtk-openwrt-feeds;lede-17.01' feeds.conf.default
#====================================================================
