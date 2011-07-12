#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use autodie;

my $nick;

my $is_nick;
say "[$is_nick]";

$is_nick = 0;
say "[$is_nick]";

$is_nick = undef;
say "[$is_nick]";


$is_nick = 0;
say "[$is_nick]";

undef($is_nick);
say "[$is_nick]";



$nick = $is_nick || 'Keedi Kim';
say $nick;

$nick = $is_nick // 'Keedi Kim';
say $nick;
