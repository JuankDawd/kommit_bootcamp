# frozen_string_literal: true

def custom_max(arr = [723.99, 434.12, 84.7, 649.92])
  # max = -10000000
  return nil if arr.empty?

  max = arr[0]
  arr.each { |element| max = element if element > max }
  max
end

def custom_min(arr = [723.99, 434.12, 84.7, 649.92])
  # min = 10000000
  return nil if arr.empty?

  min = arr[0]
  arr.each { |element| min = element if element < min }
  min
end

def custom_max_teach_sol(arr = [723.99, 434.12, 84.7, 649.92])
  arr.sort[-1] # rubocop:disable Style/RedundantSort
end

def custom_min_teach_sol(arr = [723.99, 434.12, 84.7, 649.92])
  arr.sort[0] # rubocop:disable Style/RedundantSort
end

stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max

p stock_prices.min

p custom_max

p custom_min

p custom_max_teach_sol

p custom_min_teach_sol
