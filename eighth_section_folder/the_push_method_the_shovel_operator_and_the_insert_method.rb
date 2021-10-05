# frozen_string_literal: true

puts

locations = %w[House Airport Bar]
print "The array: #{locations}\n"

puts

locations.push 'Restaurant'
print "Result: #{locations}\n"

puts

locations << 'Mall'
print "Result: #{locations}\n"

puts

locations << 'Teather' << 'Mini Golf'
print "Result: #{locations}\n"

puts

locations.insert(4, 'Zoo', 'Cafe')
print "Result: #{locations}\n"
