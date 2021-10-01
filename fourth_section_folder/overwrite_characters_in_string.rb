# frozen_string_literal: false

thing = 'Occaecat sit'

p thing

puts

thing[5] = '7'
p thing

puts

fact = 'Dolor sit cupidatat velit eu ipsum cupidatat id ad culpa eu non excepteur deserunt.'
p fact

puts

fact[10, 20] = ' Here"Esse do ea laboris qui."there '
p fact

puts

fact[10..20] = ' Here"Proident ea sint consectetur fugiat."there '
p fact

puts

fact[10...20] =
  ' Here"Aliqua id minim non nisi anim aliqua Lorem culpa ut ipsum dolore irure ullamco reprehenderit."there ' # rubocop:disable Layout/LineLength
p fact
