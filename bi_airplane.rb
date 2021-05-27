#!/usr/bin/env ruby

##
# This class creates an airplane.
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-27
# frozen_string_literal: true

# This class makes an Airplane
class Airplane
  # Constructor for the airplane class
  def initialize
    @speed = 0
  end

  # Getter for speed
  def get_speed
    @speed
  end

  # Setter for speed
  def set_speed(speed)
    @speed = speed
  end
end
