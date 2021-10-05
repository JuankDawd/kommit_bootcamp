# frozen_string_literal: true

def evens_a_odds(arr = [4, 5, 9, 6, 45, 87, 48])
  puts

  print "The array: #{arr}.\n"

  puts

  print "The sorted array: #{arr.sort}.\n"

  odds = []
  evens = []

  arr.each { |number| number.odd? ? odds.push(number) : evens.push(number) }

  puts

  print "The odds in the array are: #{odds.sort}.\n"

  puts

  print "The evens in the array are: #{evens.sort}.\n"
end

numbers = []
ar_len = rand(1..100)

ar_len.times { numbers.push(rand(1..100)) }

evens_a_odds(numbers)
