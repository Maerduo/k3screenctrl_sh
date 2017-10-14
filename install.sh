cd /lib/k3screenctrl
mkdir sh_back
mv basic.sh wifi.sh wan.sh host.sh port.sh ./sh_back
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/basic.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/wifi.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/wan.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/host.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/port.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/device_custom.sh
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/device_online.sh
chmod 777 *.sh

wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/k3screenctrl.init

chmod 777 k3screenctrl.init
mv k3screenctrl.init /etc/init.d/k3screenctrl

mkdir oui
cd oui
wget https://raw.githubusercontent.com/kill33/k3screenctrl_sh/master/oui/oui.txt