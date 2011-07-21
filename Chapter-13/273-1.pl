#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach my $dir ( (qw /fred test/ )){
    rmdir $dir or warn "cannot rmdir $dir: $!";
}
