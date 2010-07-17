#
# Copyright (C) 2006 - 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Gsjava
  NAME:=gsjava
  PACKAGES:=-iptables -ppp -ppp-mod-pppoe -kmod-ipt-nathelper \
		-firewall -mtd -hotplug2 -udevtrigger \
		ext2 usb udev kmod-bluetooth ntpclient wpa-supplicant \
		wireless-tools wpa-cli \
		bluez-utils bluez-hcidump hegw usbutils python pyserial \
		python-mini python-openssl python-sqlite3 libstdcpp \
		kmod-usb-serial kmod-usb-serial-cp210x kmod-usb-serial-ftdi \
		kmod-usb-serial-pl2303 kmod-usb-uhci kmod-cfg80211 \
		kmod-lib80211 kmod-libertas-sd kmod-mac80211 libnl-tiny \
		crda iw kmod-usb-hid luci luci-app-ntpc jamvm
endef

define Profile/Gsjava/Description
        Gumstix including Jamvm Java VM
endef
$(eval $(call Profile,Gsjava))