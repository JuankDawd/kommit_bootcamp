# frozen_string_literal: true

p 1 + 4

p 10 - 6

p 3 * 4

p 'School' + 'bus' # rubocop:disable Style/StringConcatenation Style/StringConcatenation

p 10 / 5
p 12 / 5
# To make show an decimal result, you have to make it know its a decimal return
p 12.0 / 5
p 12 / 5.0
p 12.0 / 5.0

p 2 * 2 * 2 * 2
p 2**4 # To ruby the operation above is the same as the operation in this line (a**b means 'a to the power of b') # rubocop:disable Layout/LineLength

# The operation a % b returns the remaining behind the division of a / b.
p 5 % 2
p 6 % 2

# This operation p .5 / 2 return a error because you need to put the first value
