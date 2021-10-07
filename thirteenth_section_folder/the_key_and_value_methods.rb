# frozen_string_literal: true

cars = { toyota: 'Camry', chevrolet: 'Tracker', ford: 'F-150', kia: 'Rio' }

puts cars.key?(:ford)
puts cars.key?(:ferrari)
puts cars.key?('ford')

puts

puts cars.value?('Rio')
puts cars.key?('Soul')
puts cars.key? 'ford'

puts

puts cars.has_key?(:ford) # rubocop:disable Style/PreferredHashMethods
puts cars.has_value?('Rio') # rubocop:disable Style/PreferredHashMethods
