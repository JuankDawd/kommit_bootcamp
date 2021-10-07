# frozen_string_literal: true

square = proc { |num| num**2 }
cubes = proc { |num| num**3 }
is_old = proc do |age|
  age > 50
end

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]
ages = [10, 60, 83, 30, 43, 50]

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

print "#{a}.\n"
print "#{b}.\n"
print "#{c}.\n"

puts

print "#{a.dup.map { |num| num**3 }}.\n"
print "#{b.dup.map { |num| num**3 }}.\n"
print "#{c.dup.map { |num| num**3 }}.\n"

puts

print "#{a_cubes}.\n"
print "#{b_cubes}.\n"
print "#{c_cubes}.\n"

puts

a_square, b_square, c_square = [a, b, c].map { |array| array.map(&square) }

print "#{a_square}.\n"
print "#{b_square}.\n"
print "#{c_square}.\n"

puts

p ages.select(&is_old)
p ages.reject(&is_old)
