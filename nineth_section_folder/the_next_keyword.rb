# frozen_string_literal: true

numbers = [1, 2, 3, 'Hi there', 5, 6, 7, 8, [], 9]

numbers.each do |number|
  if number.is_a?(Integer) # rubocop:disable Style/GuardClause
    puts "The square of #{number} is #{number**2}"
  else
    next
  end
end
