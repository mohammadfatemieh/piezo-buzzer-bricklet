#!/usr/bin/env ruby
# -*- ruby encoding: utf-8 -*-

require 'tinkerforge/ip_connection'
require 'tinkerforge/bricklet_piezo_buzzer'

include Tinkerforge

HOST = 'localhost'
PORT = 4223
UID = 'XYZ' # Change XYZ to the UID of your Piezo Buzzer Bricklet

ipcon = IPConnection.new # Create IP connection
pb = BrickletPiezoBuzzer.new UID, ipcon # Create device object

ipcon.connect HOST, PORT # Connect to brickd
# Don't use device before ipcon is connected

# Make 2 second beep
pb.beep 2000

puts 'Press key to exit'
$stdin.gets
ipcon.disconnect
