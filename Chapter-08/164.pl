#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Do you like Perl?\n";

my $likes_perl = (<STDIN> =~ /\byes\b/i);
#my $likes_perl = 
if ( $likes_perl ) {
    print "You said earlier that you like Perl, so....\n";
}
