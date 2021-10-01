# frozen_string_literal: true

if 5 < 7
  puts 'That statement is true!'
  # else
  #   puts 'That statement is false!'
end

word = 'Kangaroo'

if word.length == 8
  puts
  puts "The word #{word} has 8 letters!"
end

if word.include?('an')
  puts
  puts "In fact, the word #{word} contains the substring: 'an'"
end

if 6.odd?
  puts
  puts 'That number is odd!'
end
