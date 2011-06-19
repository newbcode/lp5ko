#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub greet {
    state $last_person;
    my $name = shift;
    say "Hi $name!";
    if( defined $last_person) {
        say "$last_person is also here!";
    }
    else {
        say "You are the first one here!";
    }
    $last_person = $name;
}
&greet ("Fred");
&greet ('Barney');
    

