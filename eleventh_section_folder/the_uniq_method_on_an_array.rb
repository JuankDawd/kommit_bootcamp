# frozen_string_literal: true

def custom_uniq(arr = [5, 8, 9, 10, 8, 9, 10, 7])
  final = []
  arr.each { |elem| final.push(elem) unless final.include?(elem) }
  final
end

numbers = [5, 8, 9, 10, 8, 9, 10, 7]

p numbers

numbers.uniq!

p numbers == custom_uniq
