# frozen_string_literal: true

def even_or_odd(number)
  number.even? ? 'That number is even' : 'That number is not even!'
end

def check_pokemon(pokemon)
  pokemon == 'Charizard' ? 'Fireball!' : 'That is not charizard'
end

if 1 > 2
  puts 'Yes, it is!'
else
  puts 'No, it\'s not!'
end

puts

puts 1 < 2 ? 'Yes, it is!' : 'No, it\'s not!'

puts

if 'yes' == 'yes' # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands
  puts 'The two are equal!'
else
  puts 'The two are not equal!'
end

puts

puts 'yes' == 'yes' ? 'The two are equal!' : 'The two are not equal!' # rubocop:disable Lint/BinaryOperatorWithIdenticalOperands

puts

puts 'no' == 'yes' ? 'The two are equal!' : 'The two are not equal!'

puts

p even_or_odd(5)

puts

p even_or_odd(8)

POKEMON = 'Pikachu'

puts

puts POKEMON == 'Charizard' ? 'Fireball!' : 'That is not charizard'

puts

puts check_pokemon('Pikachu')

puts

puts check_pokemon('Charizard')

puts

puts check_pokemon('Blastoise')
