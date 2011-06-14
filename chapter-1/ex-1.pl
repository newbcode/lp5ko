#!/usr/bin/perl

while (<>) {
	chomp;
	print join("\t", (split /:/)[0, 2, 1, 5]). "/n";
}

