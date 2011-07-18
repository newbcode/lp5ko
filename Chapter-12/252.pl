#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

warn "Hey, the configuretion file is world-writeable!\n";
    if $mode & 0002;
