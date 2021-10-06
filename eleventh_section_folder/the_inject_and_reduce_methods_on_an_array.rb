# frozen_string_literal: true

result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts

  puts "This is previous: #{previous}"
  puts "This is current: #{current}"
  previous + current
end

puts

p result

puts
puts 'Now Inject'

result2 = [10, 20, 30, 40].inject(0) do |previous, current|
  puts

  puts "This is previous: #{previous}"
  puts "This is current: #{current}"
  previous + current
end

puts

p result2
