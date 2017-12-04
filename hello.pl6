#usr/bin/env perl6

use v6;

my $binpow = Int;

my $name = prompt("Please type in yourname: ");
say "Hello $name";
$binpow = prompt("Please write until which power will be presented powers of 2:");
unless Str {
    $binpow = prompt("Please write until which power will be presented powers of 2:");
}
say "Power of 2 until 2^$binpow: ";
say 1, 2, 4 ... 2**$binpow;
say ?0 ~ " ?"
