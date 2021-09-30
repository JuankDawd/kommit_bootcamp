# frozen_string_literal: true

p 5
p 5.next
p 5.to_s

NAME = 'Juan'
p 'Hello NAME, how are you?'

p "Hello #{NAME}, how are you?"

AGE = 23

p "I'm " + AGE.to_s + ' years old.' # rubocop:disable Style/StringConcatenation
p "I'm #{AGE} years old."

p "1 + 1 = #{1 + 1}"

p "In five years I'll be #{AGE + 5} years old"

a = 2
b = 7

p "2 + 7 = #{a + b}"
