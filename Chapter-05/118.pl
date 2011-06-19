#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

if ( ! open PASSWD, "/etc/psswd" ) {
    die "How did you get  logged in? ($!)";
}
while (<PASSWD>) {
    chomp;
}
