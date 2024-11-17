# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
git clone https://github.com/kenzok8/small-package ImmortalWrt/small-package
rm -rfv feeds/luci/applications/luci-app-passwall
mv small-package/luci-app-passwall feeds/luci/applications/
rm -rfv feeds/packages/net/mwan3
mv small-package/mwan3 feeds/packages/net/
rm -rfv feeds/luci/applications/luci-app-lucky
mv small-package/luci-app-lucky feeds/luci/applications/
