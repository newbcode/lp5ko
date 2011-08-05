#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $passwd = int(1 + rand 100);

while (1) {
    print "Input Password :";
    chomp( my $my_passwd = <STDIN> );

    given ($my_passwd) {
        when ( /quit|exit/i ) {
           last;
        }
        when ( $_ > $passwd ) {
            say "Input Number bigger passwd!";
        }
        when ( $_ < $passwd ) {
            say "Input Number smaller passwd!";
        }
        when ( /^\s*$/ ) {
            say "Input Data not Numberic";
        }
        when ( $passwd ) {
            say 'Success';
            last;
        }
        default {
            say "Null!";
        }
    }
}
