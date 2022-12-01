cmd_/home/fedor/lab3_1/Module.symvers := sed 's/\.ko$$/\.o/' /home/fedor/lab3_1/modules.order | scripts/mod/modpost -m -a  -o /home/fedor/lab3_1/Module.symvers -e -i Module.symvers   -T -
