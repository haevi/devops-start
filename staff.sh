#!/bin/bash
DEPARTMENTS="it sales hr"

for DEPARTMENT in $DEPARTMENTS; do
    echo "Настраиваю отдел $DEPARTMENT"
    mkdir $DEPARTMENT
    cd $DEPARTMENT
    touch rules.txt
    cd ..

done
