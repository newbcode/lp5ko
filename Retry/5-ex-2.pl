#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


chomp( my @str = <STDIN> );
say "1234567890123456789012345678901234567890";
foreach (@str) {
    printf "%20s\n", $_;
}
    
