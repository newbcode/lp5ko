#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach my $file (qw(slate bedrock lava)) {
    unlink $file or warn "failed on $file:$! \n";
}
