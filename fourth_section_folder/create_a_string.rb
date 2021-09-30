# frozen_string_literal: true

puts "Hi there, I'm a string"
puts 'I can also include characters and numbers: # $ @ 5 9'

name = 'Juan'
revenue = '$0 USD'

puts name, revenue

space = ' '
p space.length

puts

empty = ''
p empty.length

puts

p name.class

NAME = String.new('Juan') # rubocop:disable Performance/UnfreezeString
NAME2 = +'Juan'

p NAME
