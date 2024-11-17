#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

git clone https://github.com/kenzok8/small-package
# install passwall
rm -rfv feeds/luci/applications/luci-app-passwall
mv small-package/luci-app-passwall feeds/luci/applications/
# install mwan3
rm -rfv feeds/packages/net/mwan3
mv small-package/mwan3 feeds/packages/net/
# install lucky
rm -rfv feeds/luci/applications/luci-app-lucky
mv small-package/luci-app-lucky feeds/luci/applications/
