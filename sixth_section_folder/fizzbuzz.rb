# frozen_string_literal: true

def fizzbuzz(number)
  # If number is divisible by 3, output Fizz
  # If number is divisible by 3, output Fizz
  # If number is divisible by BOTH, output Fizzbuzz
  i = 1
  while i <= number
    if (i % 3).zero? & (i % 5).zero?
      puts "Fizzbuzz for #{i}"
    elsif (i % 3).zero?
      puts "Fizz for #{i}"
    elsif (i % 5).zero?
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)
