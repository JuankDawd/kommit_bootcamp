# frozen_string_literal: true

require 'time' # This one!

puts Time.parse('2021-10-07')
puts Time.strptime('07/10/2021', '%d/%m/%Y') # REQUIRES THE THIRD LINE TO WORK
