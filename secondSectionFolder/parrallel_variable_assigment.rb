# frozen_string_literal: true

# Parrallel Variables
a = 10
b = 20
c = 30

p a
p b
p c

p a, b, c

puts

puts a, b, c

# Parrallel Variable Assigment
x, y, z = 30, 20, 10 # rubocop:disable Style/ParallelAssignment

puts x, y, z

# Swapping Variables

d = 1
f = 2

p d, f

d, f = f, d

p d, f
