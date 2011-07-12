#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use CGI qw(:all);

print header("text/plain");

foreach my $param ( param()) {
    print "$param: " . param($param) . "\n";
}
