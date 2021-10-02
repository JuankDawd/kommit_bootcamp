# frozen_string_literal: true

FRUITS = %w[Apple Orange Grape Banana].freeze

p FRUITS.length

p FRUITS[0]
p FRUITS.first

puts

p FRUITS[3]
p FRUITS[FRUITS.length - 1]
p FRUITS.last

puts

p FRUITS.[](3)
p FRUITS.[](-3)
