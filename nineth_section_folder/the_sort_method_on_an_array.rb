# frozen_string_literal: true

animals = %w[Lion Zebra Baboon cheetah]
numbers = [-1, 2, 1, 2, 5, 7, 3]
animals_with_bang = %w[Lion Zebra Baboon cheetah]
numbers_with_bang = [-1, 2, 1, 2, 5, 7, 3]

print "Animals Array: #{animals}.\n"

puts

print "Animals sort: #{animals.sort}.\n"

animals_with_bang.sort!

puts

print "Animals after sort: #{animals}.\n"
print "Animals with bang sort: #{numbers_with_bang}.\n"

puts

print "Numbers Array: #{numbers}.\n"

puts

p numbers.sort

numbers_with_bang.sort!

puts

p numbers
p numbers_with_bang

puts

# Sort does not work with a multi-class variable array p arr.sort

# p arr.map { |number|
#   if number.is_a?(Integer) || number.is_a?(Float)
#     number
#   else
#     arr.pop
#   end
# }

puts
