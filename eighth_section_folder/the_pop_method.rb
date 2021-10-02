# frozen_string_literal: true

puts
arr = ['House', 'Airport', 'Bar', 'Restaurant', 'Zoo', 'Cafe', 'Mall', 'Teather', 'Mini Golf']

print "The array: #{arr}\n"

puts

arr.pop
print "The array after the pop: #{arr}\n"

puts

ITEM = arr.pop
print "The item that popped out of the array: #{ITEM}\n"

puts

ITEMS = arr.pop(3)
print "The item that popped out of the array: #{ITEMS}\n"
print "The array: #{arr}\n"

puts

POPVALUE = 1
arr.pop(POPVALUE)
print "The array after the pop(#{POPVALUE}): #{arr}\n"
