#!/bin/bash

#####
##### bk-DynoDocs-para-nvme5000ntfs.sh
##### description: executa backup da pasta DynoDocs para o nvme500ntfs
##### autor: Adinoél
##### e-mail: adinoel.sebastiao@gmail.com
##### 
####
###
##
#

# VAR1="-hva"
# VAR2="--delete" 
# VAR3="/home/dyno/Imagens/"
# VAR4="/home/dyno/Downloads/BACKUP/"

VAR1="-hva"
VAR2="--delete" 
VAR3="/home/dyno/DynoDocs/"
VAR4="/media/dyno/nvme500ntfs/DynoDocs/"

clear
echo "---- Backup DynoDocs para HD1000 ----"
rsync "$VAR1" "$VAR2" "$VAR3" "$VAR4"
echo ""
echo "--- Fim ---"
echo ""

