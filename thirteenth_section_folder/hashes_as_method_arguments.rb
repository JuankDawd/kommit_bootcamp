# frozen_string_literal: true

def calculate_total_one(price = 24.99, tip = 0.18, tax = 0.07)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

def calculate_total_two(info = { price: 0, tip: 0, tax: 0 })
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tip_amount + tax_amount
end

bill = { price: 24.99, tip: 0.18, tax: 0.07 }
another_bill = { tip: 0.18, price: 24.99, tax: 0.07 }

puts calculate_total_one
puts calculate_total_two
puts calculate_total_two(bill)
puts calculate_total_two(another_bill)
puts calculate_total_two({ price: 24.99, tip: 0.18, tax: 0.07 })
puts calculate_total_two price: 24.99, tip: 0.18, tax: 0.07
