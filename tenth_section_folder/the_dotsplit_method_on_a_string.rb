# frozen_string_literal: true

sentence = 'Qui pariatur excepteur cillum minim amet sit laborum in et duis anim.'

p sentence.split

p sentence.split('.')

p sentence.split(',')

sentence.split('a').each { |word| puts word.length }
