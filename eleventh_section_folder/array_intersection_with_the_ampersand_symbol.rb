# frozen_string_literal: true

def custom_intersection(arr1 = [1, 1, 2, 3, 4, 5], arr2 = [1, 4, 5, 8, 9])
  arr1.dup.map { |elem| arr2.include?(elem) ? elem : nil }.compact.uniq
end

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]
p custom_intersection

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] == custom_intersection
