#!/usr/bin/env ruby

##
# This program lets the user create a car
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-20
# frozen_string_literal: true

# Loads the nescessary files
load 'bi_airplane.rb'
load 'boeing_jet.rb'

# Loads the Airplane class
bi_plane = Airplane.new
# Sets the speed to 212
bi_plane.set_speed(212)

# Prints the speed
puts bi_plane.get_speed

# Loads the jet class
jet_plane = Jet.new
# Sets the speed to 422
jet_plane.set_speed(422)

# Prints the speed
puts jet_plane.get_speed

# Sets counter to 0
counter = 0

# Creates loop that tests their speed 4 times
while counter != 4
  # Accelerates the jet
  jet_plane.jet_accelerate
  # Prints the jets speed
  puts jet_plane.get_speed

  # Checks to see wherethere it should accelerate the plane or jet
  if jet_plane.get_speed > 5000
    # Accelerates the plane
    bi_plane.set_speed(bi_plane.get_speed * 2)
  else
    # Accelerates the jet
    jet_plane.jet_accelerate
  end
  # Adss 1 to counter
  counter += 1

end

# Prints the finals speed
puts bi_plane.get_speed
