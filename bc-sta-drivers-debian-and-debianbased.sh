echo Installing Broadcom STA Drivers - Debian and Debian-based - This script NEEDS Internet of some shape or form, Try using a Wi-Fi Dongle, Ethernet Adapter or an Android Phone or Tablet with USB Tethering functionality, This also requires the Non-Free Repositories to be in the sources, If you dont have those, Google how to do it,

sudo apt update
sudo apt install broadcom-sta-dkms -y

sudo modprobe -r b44 b43 b43legacy ssb brcmsmac bcma
sudo modprobe wl

echo Congratulations, It should have installed correctly! Try connecting to Wi-Fi and if there are any issues, Report them on https://github.com/charliewalsh/broadcom-sta-installscript/issues
