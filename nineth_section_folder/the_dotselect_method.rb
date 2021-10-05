# frozen_string_literal: true

grades = []
ar_len = rand(1..100)

ar_len.times { grades.push(rand(1..100)) }

p grades

matches = grades.select do |num|
  num >= 75 && num.odd?
end

puts

p 'matches'
p matches
