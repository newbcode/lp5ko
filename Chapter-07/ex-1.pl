#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
<<<<<<< HEAD
    if (/fred|Fred/) {
        print "$_";
=======
    if (/fred/) {
        say;
>>>>>>> ADD Chap 7
    }
}
