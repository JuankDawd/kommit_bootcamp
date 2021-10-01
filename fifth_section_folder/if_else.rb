# frozen_string_literal: true

def odd_or_even_optimized(number)
  if number.odd? # rubocop:disable Style/IfUnlessModifier
    return 'Odd'
  end

  'Even'
end

def odd_or_even(number)
  if number.odd?
    'Odd'
  else
    'Even'
  end
end

GRADE = 'C'

if GRADE == 'A' # rubocop:disable Style/CaseLikeIf
  puts 'Excelent Work'
elsif GRADE == 'B'
  puts 'Good grade'
else
  puts 'Unacceptable!'
end

p "The number is: #{odd_or_even_optimized(8)}"
p "The number is: #{odd_or_even_optimized(5)}"

puts

p "The number is: #{odd_or_even(8)}"
p "The number is: #{odd_or_even(5)}"
