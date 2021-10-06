# frozen_string_literal: true

def custom_sample(arr = %w[Chocolate Vanilla Strawberry Oreo], amount = 0)
  if amount.positive?
    final = []
    amount.times { final.push(arr[rand(0...arr.length)]) }
    return final
  end
  arr[rand(0...arr.length)]
end

flavors = %w[Chocolate Vanilla Strawberry Oreo]

puts flavors.sample
print "#{custom_sample}.\n"
print "#{custom_sample(flavors, 1)}.\n"
print "#{custom_sample(flavors, 2)}.\n"
print "#{custom_sample(flavors, 200)}.\n"
