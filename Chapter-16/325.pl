#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

defined(my $pid = fork) or die "Can not fork:$!";
unless ($pid) {
    exec "date";
    die "cannot exec date: $!";
}
waitpid($pid, 0);

