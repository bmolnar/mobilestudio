#!/bin/sh

libtoolize --copy
aclocal
autoconf
automake --add-missing --copy

