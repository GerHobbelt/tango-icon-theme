#! /bin/bash

aclocal --force -I build-m4
autoconf -f -I build-m4
automake -c --add-missing -W no-portability
automake -W no-portability
