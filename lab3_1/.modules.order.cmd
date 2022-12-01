cmd_/home/fedor/lab3_1/modules.order := {   echo /home/fedor/lab3_1/kled.ko; :; } | awk '!x[$$0]++' - > /home/fedor/lab3_1/modules.order
