# frozen_string_literal: true

prizes = %w[Pyrite Pyrite Pyrite Pyrite Pyrite Gold Pyrite]
numbers = [1, 2, 3, 'Hi there', 5, 6, 7, 8]

i = 0
while i < prizes.length
  if prizes[i] == 'Gold'
    puts "Yay, you found #{prizes[i]}"
    break
  else
    puts "Sorry, you found #{prizes[i]}"
  end
  i += 1
end

numbers.each do |number|
  if number.is_a?(Integer)
    puts "The square of #{number} is #{number**2}"
  else
    puts "Sorry, but: '#{number}', is not even a number. I'm out!"
    break
  end
end
