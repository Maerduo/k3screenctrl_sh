# k3screenctrl_sh
fork过来做备份，顺便增加了安装脚本
需要bash支持，自己在包管理添加，或者在编译时选上
安装命令
``` 
cd /lib/k3screenctrl && wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/install.sh && chmod 777 install.sh
``` 
此项目原作者是 [Hill-98](https://github.com/Hill-98/k3screenctrl_sh)的[k3screenctrl_sh](https://github.com/Hill-98/k3screenctrl_sh) 

推荐搭配 [luci-app-k3screenctrl](https://github.com/Hill-98/luci-app-k3screenctrl) 使用

host.sh文件修改自恩山作者bruce1227的帖子[L大K3LEDER6R7固件第四屏幕信息补丁](http://www.right.com.cn/forum/forum.php?mod=viewthread&tid=250184)

```
basic.sh
# 屏幕第一页脚本，增加 CPU 温度显示支持，优化硬件版本显示。
host.sh
# 屏幕第五页脚本，完美可用。

wifi.sh
# 屏幕第四页脚本，增加隐藏无线密码。
device_custom.sh
Luci 界面设备自定义信息缓存脚本
device_online.sh
设备在线状态判断脚本，需 arping 命令支持
k3screenctrl.init
# 修改后的启动脚本
```
配合 Luci 界面使用更佳，如果单独使用，请注意删除关于 uci 的部分命令。
