# k3screenctrl_sh
执行install.sh来进行安装
此项目是 [k3screenctrl](https://github.com/updateing/k3screenctrl) 输出脚本的优化改良版  
推荐搭配 [luci-app-k3screenctrl](https://github.com/Hill-98/luci-app-k3screenctrl) 使用

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
