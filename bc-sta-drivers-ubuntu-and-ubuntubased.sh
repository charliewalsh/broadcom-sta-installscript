echo Installing Broadcom STA Drivers - Ubuntu and Ubuntu-based - This script NEEDS Internet of some shape or form, Try using a Wi-Fi Dongle, Ethernet Adapter or an Android Phone or Tablet with USB Tethering functionality

sudo apt update
sudo apt install bcmwl-kernel-source -y

sudo modprobe -r b44 b43 b43legacy ssb brcmsmac bcma
sudo modprobe wl

echo Congratulations, It should have installed correctly! Try connecting to Wi-Fi and if there are any issues, Report them on https://github.com/charliewalsh/broadcom-sta-installscript/issues
