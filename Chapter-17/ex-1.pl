#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

open FILE, "test"
            or die "Can not open file: $! ";

my @str = <FILE>;
while (1) {
    print "Input Matching String: ";
    chomp( my $i_str = <STDIN> );
    last if $i_str =~ /^\s*$/;
    my @matches = eval {
        grep /$i_str/, @str;
    };
    if ($@) {
        print "Error: $@";
    } else {
        my $count = @matches;
        print "There were $count matching strings:\n",
              map "$_\n", @matches;
    }
    print "\n";
}
