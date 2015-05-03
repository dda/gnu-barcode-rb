The GNU Barcode Library, by Alessandro Rubini, provides an easy way to produce .ps barcodes. This RB class interfaces with the library to produce barcodes as Picture objects.

Included in the distribution a custom Makefile.in (to compile under -arch i386, since on Mac OS X 10.6 GCC by defaults compiles to x86\_64), and a shell script (makeDylib.sh) to build a dylib (since the makefile produces a .a archive only).

Download the Barcode source code from the provided external links provided, and compile with the provided Makefile.in (plus makeDylib.sh). Or use the compile libbarcode.dylib I included.