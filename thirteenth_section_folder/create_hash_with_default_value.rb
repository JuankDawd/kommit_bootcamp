# frozen_string_literal: true

fruit_prices = Hash.new(0) # This is de default value

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices

p fruit_prices[:bananas]
p fruit_prices[:oranges]
p fruit_prices[:kiwis]

fruit_prices.default = 'Not found'

p fruit_prices[:bananas]
p fruit_prices[:oranges]
p fruit_prices[:kiwis]
