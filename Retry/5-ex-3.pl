#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input Width : ";
chomp( my $width = <STDIN> );
print "Input String : ";
chomp( my @str = <STDIN> );
say "1234567890123456789012345678901234567890";
foreach (@str) {
        printf "%${width}s\n", $_;
}
