# frozen_string_literal: true

def first_challenge(arr = [1, 2, 3, 4, 5])
  sum = 0
  arr.each_with_index { |num, index| sum += (num * index) }
  sum
end

def second_challenge(arr = [-1, 2, 1, 2, 5, 7, 3])
  arr.each_with_index do |num, index|
    puts "Number: #{num} | Index: #{index} | Prod: #{num * index}" if index > num
  end
end

puts first_challenge

puts

second_challenge
