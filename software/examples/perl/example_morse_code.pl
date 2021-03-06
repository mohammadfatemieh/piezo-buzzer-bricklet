#!/usr/bin/perl

use strict;
use Tinkerforge::IPConnection;
use Tinkerforge::BrickletPiezoBuzzer;

use constant HOST => 'localhost';
use constant PORT => 4223;
use constant UID => 'XYZ'; # Change XYZ to the UID of your Piezo Buzzer Bricklet

my $ipcon = Tinkerforge::IPConnection->new(); # Create IP connection
my $pb = Tinkerforge::BrickletPiezoBuzzer->new(&UID, $ipcon); # Create device object

$ipcon->connect(&HOST, &PORT); # Connect to brickd
# Don't use device before ipcon is connected

# Morse SOS
$pb->morse_code("... --- ...");

print "Press key to exit\n";
<STDIN>;
$ipcon->disconnect();
