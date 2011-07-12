#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub total {
    my $first_num = shift @_;
    my $hap = 0;
   foreach (@_) {
       $first_num += $_;
   }
   $first_num;
}

my @fred = qw { 1 3 5 7 9 };
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines: ";
my $user_total = total();
print "The total of those numbers is $user_total.\n";

