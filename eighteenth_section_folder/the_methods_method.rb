# frozen_string_literal: true

integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort

puts 'Float methods'
p float_methods

puts

puts 'Integer methods'
p integer_methods

puts

puts '- of the methods'
p float_methods - integer_methods

puts

puts '& of the methods'
p float_methods & integer_methods
