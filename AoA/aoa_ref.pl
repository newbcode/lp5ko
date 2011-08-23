#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @ref_to_AoA = [
        [ "fred", "barney", "pebbles", "bambam", "dino", ],
        [ "geogre", "jane", "elroy", "judy", ],
        [ "homer", "bart", "marge", "maggie",],
       ];
say $ref_to_AoA -> [2][1];
