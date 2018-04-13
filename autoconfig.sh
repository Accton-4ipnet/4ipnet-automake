#!/bin/sh

autoscan
mv configure.scan configure.in
# add "AM_INIT_AUTOMAKE(4ipnet, 1.0.0)" into configure.in
aclocal
autoconf
autoheader
automake --add-missing

