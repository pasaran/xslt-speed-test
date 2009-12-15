#!/usr/bin/perl
use strict;
use warnings;

my $out;
{
    local $/;
    $out = <>;
}

my $count = 0;
my $total = 0;
while ($out =~ m{Total\s+\d+\s+(\d+)}gsm) {
    $count++;
    $total += $1;
}

if ($count > 0) {
    printf("Count: %d, Avg: %.2f\n", $count, $total / $count);
}

