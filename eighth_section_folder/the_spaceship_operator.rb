# frozen_string_literal: true

puts

puts 'The spaceship returns 1 on 4 values: '

puts

A = B = 5
C = 10
D = 3
F = 'A'
print "Being this #{A <=> B}, the value that returns when the A == B have the same value.\n"

puts

print "Being this #{A <=> C}, the value that returns when the A < C.\n"

puts

print "Being this #{A <=> D}, the value that returns when the A > D.\n"

puts

p A <=> F
print "Being nil the value that returns when the A and F are not different kinds of variables.\n"
