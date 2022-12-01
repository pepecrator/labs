cmd_/home/fedor/lab3/modules.order := {   echo /home/fedor/lab3/sysfs.ko; :; } | awk '!x[$$0]++' - > /home/fedor/lab3/modules.order
