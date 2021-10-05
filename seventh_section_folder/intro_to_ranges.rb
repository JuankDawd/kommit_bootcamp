# frozen_string_literal: true

num = 1..5
nums = 1...5

p nums
p num

p num.class
p nums.class

p num.first
p num.first(5)
p num.last
p num.last(1)

p nums.first
p nums.first(5)
p nums.last
p nums.last(1)

# ! puts 1 .. 10.first(3) this outputs an error.

puts (1..10).first(3)
