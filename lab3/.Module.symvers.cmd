cmd_/home/fedor/lab3/Module.symvers := sed 's/\.ko$$/\.o/' /home/fedor/lab3/modules.order | scripts/mod/modpost -m -a  -o /home/fedor/lab3/Module.symvers -e -i Module.symvers   -T -
