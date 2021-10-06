# frozen_string_literal: true

menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu[:sandwich]

puts

menu[:sandwich] = 2
p menu[:sandwich]
p menu

puts

p menu[:steak]

puts

menu.store(:steak, 7)
p menu[:steak]
p menu
