#!/usr/bin/perl
use v5.14;
use warnings;
use Device::PCDuino;

# Take input on one pin and mirror it to the output on another

use constant INPUT_PIN  => 2;
use constant OUTPUT_PIN => 3;

while(1) {
    my $input = input( INPUT_PIN );
    output( OUTPUT_PIN, $input );
    sleep(1);
}
