fs0:
zImage dtb=tegra30-microsoft-surface-rt-efi.dtb root=/dev/sda2 rootwait console=tty0 cpuidle.off=1

# shutdown if something went wrong
reset -s
