#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub greet {
    my state $last_person;
    my $name = shift;
    print "Hi $name!";
    if ( defined $last_person ) {
        print "$last_persin is also here!\n";
    }
    else {
        print "You are the first one here!\n";
    }
}

greet( 'Fred' );
greet( 'Barney' );


