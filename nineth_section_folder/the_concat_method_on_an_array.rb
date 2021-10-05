# frozen_string_literal: true

def custom_concat(arr1 = [1, 2, 3], arr2 = [4, 5])
  arr2.each { |element| arr1.push(element) }
  arr1
end

nums = [1, 2, 3]

p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])

puts

print "Nums: #{nums}.\n"

puts

nums.concat([4, 5, 6])
print "Nums: #{nums}.\n"

print "Nums: #{custom_concat}.\n"
