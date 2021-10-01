# frozen_string_literal: true

color = 'Green'

if color == 'Red' # rubocop:disable Style/CaseLikeIf
  puts 'Is the color of the sun in the flag of Japan!'
elsif color == 'Blue'
  puts 'The color of the ocean'
elsif color == 'Green'
  puts 'Just like the grass'
end

number = 50

if number <= 25
  puts 'The number is in the First Q'
elsif number <= 50
  puts 'The number is in the Second Q'
elsif number <= 75
  puts 'The number is in the Third Q'
end
