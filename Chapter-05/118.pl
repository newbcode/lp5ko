#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

if ( ! open PASSWD, "/etc/passwd" ) {
    die "How did you get  logged in? ($!)";
}

while (<PASSWD>) {
    chomp;
    say;
}

if ( ! open my $passwd, "/etc/passwd" ) {
    die "How did you get  logged in? ($!)";
}

while (<$passwd>) {
    chomp;
    say;
}
