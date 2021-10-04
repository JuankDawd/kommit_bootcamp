# frozen_string_literal: true

grades = []
ar_len = rand(10...20)

ar_len.times { grades.push(rand(1..100)) }

p grades

matches = grades.reject { |num| num < 50 }

puts

p 'matches'
p matches
