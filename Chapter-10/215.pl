#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @words = qw / fred
                 barney
                 pebbles
                 dino
                 wilma
                 betty
                 /;
my $errors;
foreach (@words) {
    print "Type the word '$_': ";
    chomp(my $try = <STDIN>);
    if ( $try ne $_ ) {
        print "Sorry - That's now right.\n\n";
        $errors++;
        redo;
    }
}
print "You've completed the test, with $errors errors.\n";

