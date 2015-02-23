#!/bin/bash

if [ -z "$1" ]
    then
    echo "Usage: movekicad <project> <path>"
    exit
fi

if [ -z "$2" ]
    then
    echo "Usage: movekicad <project> <path>"
    exit
fi


PROJECT=$1
DIR=$2
mv ${DIR}/${PROJECT}-F_Cu.gbr ${DIR}/${PROJECT}.GTL
mv ${DIR}/${PROJECT}-B_Cu.gbr ${DIR}/${PROJECT}.GBL
mv ${DIR}/${PROJECT}-F_Mask.gbr ${DIR}/${PROJECT}.GTS
mv ${DIR}/${PROJECT}-B_Mask.gbr ${DIR}/${PROJECT}.GBS
mv ${DIR}/${PROJECT}-F_SilkS.gbr ${DIR}/${PROJECT}.GTO
mv ${DIR}/${PROJECT}-B_SilkS.gbr ${DIR}/${PROJECT}.GBO
mv ${DIR}/${PROJECT}-Edge_Cuts.gbr ${DIR}/${PROJECT}.GKO
mv ${DIR}/${PROJECT}.drl ${DIR}/${PROJECT}.XLN
