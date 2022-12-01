cmd_/home/fedor/lab2/modules.order := {   echo /home/fedor/lab2/proc.ko; :; } | awk '!x[$$0]++' - > /home/fedor/lab2/modules.order
