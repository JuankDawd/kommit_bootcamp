# frozen_string_literal: true

p ''.empty?
puts
p ''.nil?

NAME = 'Juan Carlos'

puts
LAST_NAME = NAME[-100, -10]
p LAST_NAME.nil?
LAST_NAME2 = NAME[4, 7]
p LAST_NAME2.nil?
