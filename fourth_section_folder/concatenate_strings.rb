# frozen_string_literal: false

first_name = 'Juan '
last_name = 'Dawd'

p "#{first_name}#{last_name}"

puts

p first_name << last_name << ' programmer'

puts

p first_name.concat(last_name)

puts

p first_name.prepend(last_name)

puts

first_name += last_name
p first_name
