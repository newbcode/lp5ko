#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


open F, "find / -atime +90 -size +1000 -print|" or die "fork: $!";
while (<F>) {
    chomp;
    printf "%s size %dK last accessd in %s\n", $_, (1023 + -s $_)/1024, -A $_;
}
