# frozen_string_literal: true

p :name
p :name.class
p :name.methods.length

puts

p 'name'
p 'name'.class
p 'name'.methods.length

person = { name: 'Juan', age: 23, smart: true, languages: %w[Ruby Python Js Java C++] }

p person[:name]
