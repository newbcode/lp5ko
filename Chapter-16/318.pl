#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $now = `date`;
print "The time is now $now";

my @functions = qw{ int rand sleep length hex eof not exit sqrt umast };
my %about;
foreach (@functions) {
    $about{$_} = `perldoc -t -f $_`;
}
say %about;
