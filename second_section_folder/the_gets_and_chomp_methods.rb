# frozen_string_literal: true

print 'Write your name: '

name = gets

puts "Thanks for writting your name, #{name}. See you later."

print 'Write your last name: '

last_name = gets.chomp # Method Chaining - Chomp: Removes the line break.

puts "I'm back, thanks for writting your last name, #{last_name}. bye."

puts 'Whats your age?'
age = gets.chomp.to_i

puts "Cool so your fullname is #{"#{name} #{last_name}"}, and you are #{age} old."
