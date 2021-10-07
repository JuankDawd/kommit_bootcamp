# frozen_string_literal: true

recipe = { sugar: 5, flour: 10, salt: 2, pepper: 4 }

puts

high = recipe.select { |_ingridient, teaspoons| teaspoons >= 5 }
print "Ingridients with a high intake: #{high}.\n"

puts

low = recipe.reject { |_ingridient, teaspoons| teaspoons >= 5 }
print "Ingridients with a low intake: #{low}.\n"

puts

odds = recipe.select { |_ingridient, teaspoons| teaspoons.odd? }
print "Ingridients with odd intake: #{odds}.\n"

puts

evens = recipe.reject { |_ingridient, teaspoons| teaspoons.odd? }
print "Ingridients with even intake: #{evens}.\n"

puts

include_s = recipe.select { |ingridient, _teaspoons| ingridient.to_s.include?('s') }
print "Ingridients that include 's' in their name: #{include_s}.\n"

puts

without_s = recipe.reject { |ingridient, _teaspoons| ingridient.to_s.include?('s') }
print "Ingridients that don't include 's' in their name: #{without_s}.\n"
