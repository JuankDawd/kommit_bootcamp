# frozen_string_literal: true

toys = ['Woody', 'Buzz', 'Mr Potato head']

toys.each_with_index { |color, index| puts "Color #{color} - index #{index}" }

fives = [5, 10, 15, 20, 25]

fives.each_with_index { |num, index| puts "Product: #{num * index}" }

fives.each_with_index { |num, index| puts "Product: #{num * (index + 1)}" } # rubocop:disable Style/CombinableLoops
