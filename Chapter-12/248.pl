#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $filename = '244.pl';

my ($dev, $ino, $mode, $nlink, $uid, $gid, $rdev, $size, $atime, $mtime,
        $ctime, $blksize, $blocks) = stat($filename);

say $dev;
