# frozen_string_literal: true

POKEMON = { squirtle: 'Water', bulbasaur: 'Grass', charizard: 'Fire' }.freeze

print "The hash: #{POKEMON}.\n"

puts

print "The hash sorted: #{POKEMON.sort}.\n"

puts

print "The hash sorted and reversed: #{POKEMON.sort.reverse}.\n"

puts

print "The hash sorted by pokemon : #{POKEMON.sort_by { |pokemon, _type| pokemon }}.\n"
print "The hash sorted by pokemon and reversed: #{POKEMON.sort_by do |pokemon, _type|
  pokemon
end.reverse}.\n"

puts

print "The hash sorted by type : #{POKEMON.sort_by { |_pokemon, type| type }}.\n"
print "The hash sorted by type and reversed: #{POKEMON.sort_by do |_pokemon, type|
  type
end.reverse}.\n"
