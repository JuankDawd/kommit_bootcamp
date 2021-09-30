# frozen_string_literal: true

story = 'Aliquip minim culpa veniam esse nostrud laborum.'

p story.length

puts

puts 'This way includes the final position like []'
p story[27..39]
p story.slice(27..39)

puts

puts 'This way excludes the final position like ()'
p story[27...39]
p story.slice(27...39)

puts

puts 'If the range exceeds the length of the string, Ruby will stop at the end of said strig'
p story[27..100]
p story.slice(27..100)

puts

puts 'MIX [from..to]'
p story[25..-9]
p story[25...-9]
