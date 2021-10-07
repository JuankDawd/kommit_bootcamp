# frozen_string_literal: true

def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

NAMES = %w[Jack Jill John James].freeze
NUMBERS = [25, 16, 9].freeze

custom_each(NAMES) { |name| puts "The length of #{name} is: #{name.length}" }

puts

custom_each(NUMBERS) { |number| puts "The square root of #{number} is: #{(number**0.5).to_i}" }
