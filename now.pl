#!/usr/bin/env perl
use POSIX qw(strftime);
print strftime("%Y-%m-%dT%H:%M:%SZ\n", gmtime);
