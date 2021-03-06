<?php

require_once('Tinkerforge/IPConnection.php');
require_once('Tinkerforge/BrickletPiezoBuzzer.php');

use Tinkerforge\IPConnection;
use Tinkerforge\BrickletPiezoBuzzer;

const HOST = 'localhost';
const PORT = 4223;
const UID = 'XYZ'; // Change XYZ to the UID of your Piezo Buzzer Bricklet

$ipcon = new IPConnection(); // Create IP connection
$pb = new BrickletPiezoBuzzer(UID, $ipcon); // Create device object

$ipcon->connect(HOST, PORT); // Connect to brickd
// Don't use device before ipcon is connected

// Morse SOS
$pb->morseCode('... --- ...');

echo "Press key to exit\n";
fgetc(fopen('php://stdin', 'r'));
$ipcon->disconnect();

?>
