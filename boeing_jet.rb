#!/usr/bin/env ruby

##
# This class creates a jet.
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-27
# frozen_string_literal: true

load 'bi_airplane.rb'

# This class makes a jet using the Airplane class
class Jet < Airplane
  # Initialize the Airplane class

  # Accelerates the speed by 2x
  def set_speed(speed)
    @speed = speed * 2
  end

  # Accelerates the jet by 2x
  def jet_accelerate
    @speed = get_speed * 2
  end
end
