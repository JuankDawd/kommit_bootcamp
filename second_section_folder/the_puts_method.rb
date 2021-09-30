# frozen_string_literal: true

puts 'Hello world'
puts "I'm alive and well!"

puts 'Hello world'; puts "I'm alive and well!" # Shouldn't # rubocop:disable Style/Semicolon

puts 5
puts 5 * 5
puts 3.5

# puts 3 + "4"  Dont combine variable types

puts '52' # Concatenation

puts # Linebreak

puts 'See, there is a line break.'
