#!/bin/bash
if [ $# -ne 1 ]; then
    echo "error"
    exit 1
fi
find $HOME -name "*$1" > reporte.txt
