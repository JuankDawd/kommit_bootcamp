# frozen_string_literal: true

superheroes = { spider_man: 'Peter Parker', iron_man: 'Tony Stark',
                doctor_strange: 'Stephen Strange' }

print "Hash before Infinity War: #{superheroes}.\n"

puts

removed = superheroes.delete(:iron_man)

print "Hash after Infinity War: #{superheroes}.\n"

puts

print "RIP - #{removed}.\n"
