#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %names = ( "Fred" => "1" );
my $flag = 0;

foreach my $key ( keys %names ) {
    next unless $key =~ /Fred/;
    $flag = $key;
    last;
}
print " I found a key matching 'Fred'. It was $flag\n" if $flag;

say "I found a key matching 'Fred'" if %names ~~ /Fred/;
