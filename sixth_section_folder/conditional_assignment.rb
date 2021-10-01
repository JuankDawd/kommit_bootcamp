# frozen_string_literal: true

y = nil
p y

y = 5
p y

puts

x = nil
p x

x ||= 5
p x

puts

z = 10
p z

z ||= 5
p z

greeting = 'Commodo laborum quis officia cillum veniam tempor et amet proident duis minim esse.'
extraction = 0
letter = greeting[extraction]

p letter

puts

p 'The way to catch an error is: '

puts

greeting = 'Commodo laborum quis officia cillum veniam tempor et amet proident duis minim esse.'
extraction = 100_000
letter = greeting[extraction]
letter ||= 'Not found'

p letter
