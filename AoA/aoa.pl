#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @AoA = (
        [ "fred", "barney", "pebbles", "bambam", "dino", ],
        [ "geogre", "jane", "elroy", "judy", ],
        [ "homer", "bart", "marge", "maggie",],
       );
say $AoA[2][1];
