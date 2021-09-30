# frozen_string_literal: true

5.times { puts 'Juan' } # Use this one to those blocks that will only have one line of code

5.times { |cont| puts "Temporal cont = #{cont}" }

puts

5.times do # Use this way of the method times for those blocks that will have more than one line of code. # rubocop:disable Layout/LineLength
  puts 'Dawd'
end

puts

5.times do |i|
  puts "Loop Number: #{i + 1}"
end
puts
puts 'Time for a challenge'
# Use the times method to output the first ten multiples of 3
a = 10
a.times { |j| puts "The multiple of three number: #{j + 1}, is: #{(j + 1) * 3}" }
puts
10.times { |j| puts "The multiple of three number: #{j + 1}, is: #{(j + 1) * 3}" }
