# frozen_string_literal: true

def custom_subtraction(arr1 = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5], arr2 = [2, 3])
  arr1.dup.map { |elem| arr2.include?(elem) ? nil : elem }.compact
end

p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]
p custom_subtraction

p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3] == custom_subtraction
