#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub big_money {
        my $number = sprintf "%2f", shift @_;
        1 while $number =~ s/^(-?\d+)(\d\d\d)/$1,$2/;
        $number =~ s/^(-?)/$1\$/;
        $number;
}

#my @data =(4.75, 1.5, 2, 1234, 6.9456, 12345678.9, 29.25);
#my @formatted_data;

#foreach (@data) {
#    push @formatted_data, &big_money($_);
#}


my @data =(4.75, 1.5, 2, 1234, 6.9456, 12345678.9, 29.25);
print "The money numbers are:\n",
    map { &big_money($_) } @data;

