#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $tarfile = "something*wicked.tar";
my @dirs = qw ( fred|flintstone<barney&rubble> betty );
system "tar", "cvf", $tarfiles, @dirs;
