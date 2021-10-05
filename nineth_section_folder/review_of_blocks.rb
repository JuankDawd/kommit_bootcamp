# frozen_string_literal: true

3.times { |number| puts "I'm currently on loop number #{number + 1}" }

puts

print "The other way.\n"

puts

5.times do |j|
  square = j * j # j * j == j**2
  puts "The current number is #{j} and its square is #{square} - #{j**2}"
end
