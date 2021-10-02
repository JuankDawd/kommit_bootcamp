# frozen_string_literal: true

a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

puts

p a == b
p a == c
p a == d

puts

p a != b
p a != c
p a != d

puts

names_a = %w[Jack Jill John James]
names_b = %w[Jack jill John James]
p names_a == names_b
p names_a != names_b
