# Summary

Proc::Daemon provides the capability for a Perl program to run
as a Unix daemon process.

# Installation

This module can be installed on Perl 5.8.
It was not tested on older versions but it might work.

You should be able to install the module with the following:

    perl Makefile.PL
    make
    make test
    make install

If you want to install in a specific directory, try:

    perl Makefile.PL PREFIX=/tmp/myperl5
    ...

If you'd like to see the raw output of the tests, try:

    ...
    make test TEST_VERBOSE=1
    ...

# Documentation

Documentation is in the Daemon.pod file and should automatically get installed
with the module.

# Copyright and license

COPYRIGHT (C) 1997-2015

Earl Hood
earl@earlhood.com
http://www.earlhood.com/

and

Detlef Pilzecker
deti@cpan.org
http://www.secure-sip-server.net/

and

Pavel Denisov
akreal@cpan.org

All rights reserved.

This module is free software. It may be used, redistributed and/or modified
under the same terms as Perl itself.
