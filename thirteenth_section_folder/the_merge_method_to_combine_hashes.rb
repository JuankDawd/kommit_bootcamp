# frozen_string_literal: true

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |elem|
    new_hash[elem[0]] = elem[1]
  end
  new_hash
end

market = { garlic: '3 cloves', tomatoes: '5 batches', milk: '10 gallons' }
kitchen = { bread: '2 loaves', yogurt: '20 cans', milk: '100 gallons' }

p market.merge(kitchen)
p kitchen.merge(market)

puts

p market
p kitchen

puts

p custom_merge(kitchen, market)

puts

p market
p kitchen

puts

kitchen.merge!(market)

p market
p kitchen
