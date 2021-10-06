# frozen_string_literal: true

def custom_array(arr1 = [1, 2, 3, 2], arr2 = [3, 4, 5])
  final = []
  arr1.each { |elem| final.push(elem) unless final.include?(elem) }
  arr2.each { |elem| final.push(elem) unless final.include?(elem) }
  final
end

def custom_array_teachs_sol(arr1 = [1, 2, 3, 2], arr2 = [3, 4, 5])
  arr1.dup.concat(arr2).uniq
end

p [1, 2, 3, 2] | [3, 4, 5] == custom_array
p [1, 2, 3, 2] | [3, 4, 5] == custom_array_teachs_sol
