# frozen_string_literal: true

evens = [2, 4, 6, 8, 10]
colors = %w[Red Purple Green Blue]

evens.each { |number| puts number**3 }

puts

statements = colors.map { |color| "#{color} is a great color!" }

print "#{statements}.\n"

puts

5.times do |index|
  puts index
  puts 'Let\'s move on to the next loop!'
end
