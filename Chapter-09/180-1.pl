#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "green scaly dinosaur";
s/(\w+) (\w+)/$2, $1/;
print "Matched: |$`<$&>$'\n";
say "$_";
s/^/huge, /;
print "Matched: |$`<$&>$'\n";
say "$_";
s/,.*een//;
say "$_";
print "Matched: |$`<$&>$'\n";
say "$_";
s/green/red/;
say "$_";
print "Matched: |$`<$&>$'\n";
say "$_";
s/\w+$/($`!)$&/;
say "$_";
print "Matched: |$`<$&>$'\n";
say "$_";
s/\s+(!\W+)/$1 /;
say "$_";
print "Matched: |$`<$&>$'\n";
say "$_";
s/huge/gigantic/;
say "$_";
print "Matched: |$`<$&>$'\n";
say "$_";
