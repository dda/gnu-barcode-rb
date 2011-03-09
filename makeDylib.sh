#!/bin/sh
gcc -dynamiclib -arch i386 -o libbarcode.dylib library.o ean.o code128.o code39.o code93.o i25.o msi.o plessey.o codabar.o ps.o pcl.o

