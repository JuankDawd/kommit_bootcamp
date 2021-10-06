# frozen_string_literal: true

# 'Eu veniam cillum eu consectetur consequat cillum.'.each_char { |char| puts char }

name = 'Juan'

p name.chars

puts

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!" }
