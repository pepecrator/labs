cmd_/home/fedor/lab2/Module.symvers := sed 's/\.ko$$/\.o/' /home/fedor/lab2/modules.order | scripts/mod/modpost -m -a  -o /home/fedor/lab2/Module.symvers -e -i Module.symvers   -T -
