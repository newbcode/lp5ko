#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $secret = int(1 + rand 100);
say "$secret";

while (1) {
    
    print "Input Password: ";
    chomp(my $passwd = <STDIN>);

    if ( $passwd =~ /quit|exit|^\s*$/i ) {
        say "Exit Program";
        last;
    }
    else {
        if ( $secret eq $passwd ) {
            say "Success in the Input Password";
        }
        elsif ( $secret gt $passwd ) {
            say "This is Bigger!";
        }
        elsif ( $secret lt $passwd ) {
            say "This is Smaller!";
        }
        else {
            say "ReTry!!";
        }
    }
}
