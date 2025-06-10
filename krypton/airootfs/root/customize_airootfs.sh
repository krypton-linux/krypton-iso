#!/usr/bin/env bash

## Script to perform several important tasks before `mkarchiso` create filesystem image.

set -e -u


## Fix Initrd Generation in Installed System
cat > "/etc/mkinitcpio.d/linux.preset" <<- _EOF_
	# mkinitcpio preset file for the 'linux' package

	#ALL_config="/etc/mkinitcpio.conf"
	ALL_kver="/boot/vmlinuz-linux"

	PRESETS=('default' 'fallback')

	#default_config="/etc/mkinitcpio.conf"
	default_image="/boot/initramfs-linux.img"
	#default_options=""

	#fallback_config="/etc/mkinitcpio.conf"
	fallback_image="/boot/initramfs-linux-fallback.img"
	#fallback_uki="/efi/EFI/Linux/arch-linux-fallback.efi"
	fallback_options="-S autodetect"
_EOF_
