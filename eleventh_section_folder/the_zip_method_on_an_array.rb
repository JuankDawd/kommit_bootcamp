# frozen_string_literal: true

def custom_zip(arr1 = %w[Jack Jill John James], arr2 = [true, false, false, true])
  n_arr = []
  arr1.each_with_index { |elem, index| n_arr.push([elem, arr2[index]]) }
  n_arr
end

names = %w[Jack Jill John James]
registration = [true, false, false, true]

p names.zip(registration) == custom_zip
