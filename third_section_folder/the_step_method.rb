# frozen_string_literal: true

1.step(100, 5) { |i| puts i }

# ! I wont be > 100 ever.
puts

0.step(100, 5) { |i| puts i }

puts

1.step(10) { |i| puts i }

# ! If you dont add the second argument, the the method will assume its value as 1.
puts

1.step(10, 1) { |i| puts i }
