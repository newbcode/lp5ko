#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet {
    state $last_name;
    my $name;

    $name = shift;
    if ( defined($last_name)) {
        say "Hi $name! I've seen : $name";
    }
    else {
        say "Hi $name You are the first one there!";
    }
}

