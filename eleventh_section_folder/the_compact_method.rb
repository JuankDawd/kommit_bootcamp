# frozen_string_literal: true

def custom_compact(arr = ['Baseball', nil, nil, 'Football', nil, 'Soccer'])
  final = []
  arr.each { |elem| final.push(elem) unless elem.nil? }
  final
end

sports = ['Baseball', nil, nil, 'Football', nil, 'Soccer']

p sports

puts

sports.compact!
p sports == custom_compact
