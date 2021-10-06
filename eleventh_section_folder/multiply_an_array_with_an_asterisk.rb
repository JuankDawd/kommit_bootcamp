# frozen_string_literal: true

def custom_multiply(arr = [1, 2, 3], number = 3)
  final = []
  number.times { arr.each { |elem| final.push(elem) } }
  final
end

puts 3 * 4
puts 'Hello' * 5
print ([1, 2, 3] * 3) == custom_multiply
