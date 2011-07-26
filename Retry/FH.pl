#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


open AAA, ">>", "test";
while(1) {
    sleep 1;
    say "1234";
    say AAA "1234";
}
