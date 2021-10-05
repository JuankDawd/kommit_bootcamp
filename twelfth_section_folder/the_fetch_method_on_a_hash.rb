# frozen_string_literal: true

menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu[:burger]
p menu[:taco]
p menu[:chips]
p menu[:salad]

puts

p menu.fetch(:burger)
p menu.fetch(:taco)
p menu.fetch(:chips)
p menu.fetch(:salad, 'Not Found')
