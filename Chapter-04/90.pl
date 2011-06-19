#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub marine {
   state  $n = 0;
    $n += 1;
    say "[$n]"
}
&marine;
&marine;
&marine;
