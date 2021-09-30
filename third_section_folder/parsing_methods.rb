# frozen_string_literal: true

num = 5
PI = 3.14
str = '5'
puts 'Parsing Methods'

puts
puts 'String to Integer'
puts "Before parsing: {Value: #{str}, Class: #{str.class}}
After parsing: {Value: #{str.to_i}, Class: #{str.to_i.class}}"

puts
puts 'String to Float'
puts "Before parsing: {Value: #{str}, Class: #{str.class}}
After parsing: {Value: #{str.to_f}, Class: #{str.to_f.class}}"

puts
puts 'Integer to String'
puts "Before parsing: {Value: #{num}, Class: #{num.class}}
After parsing: {Value: #{num.to_s}, Class: #{num.to_s.class}}" # rubocop:disable Lint/RedundantStringCoercion

puts
puts 'Integer to float'
puts "Before parsing: {Value: #{num}, Class: #{num.class}}
After parsing: {Value: #{num.to_f}, Class: #{num.to_f.class}}"

puts
puts 'Float to Integer'
puts "Before parsing: {Value: #{PI}, Class: #{PI.class}}
After parsing: {Value: #{PI.to_i}, Class: #{PI.to_i.class}}"
