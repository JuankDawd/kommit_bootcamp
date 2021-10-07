# frozen_string_literal: true

birthday = Time.new(1998, 12, 27)

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?

puts

p birthday.dst?
