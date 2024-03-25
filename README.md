#  OpenWRT SNAPSHOT workflow for Xiaomi Router 3 Pro

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)

A template for building OpenWrt SNAPSHOT for Xiaomi Router 3 Pro with GitHub Actions

## Features

- del "Telephony" feed
- add [luci-app-xray](https://github.com/yichya/luci-app-xray) feed (see diy-part1.sh)
- add [luci-app-log-viewer](https://github.com/gSpotx2f/luci-app-log.git) package (see diy-part1.sh)
- include luci, samba4, luci-app-xray, luci-app-log, dnsmasq-full, luci-app-statistics, nano-full, wget-ssl, tcpdump-mini, e2fsprog and ather (see .config)


[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
