# frozen_string_literal: false

lorem = 'Enim laborum laboris sit qui ullamco fugiat tempor est duis cupidatat fugiat excepteur in.'

puts 'Sub'

puts lorem

puts

puts lorem.sub('m', 'mmAA')
puts lorem

puts

lorem.sub!('m', 'mmAA')
puts lorem

puts

puts 'G Sub'

lorem.sub!('mmAA', 'm')

puts lorem

puts

puts lorem.gsub('m', 'mmAA')
puts lorem

puts

lorem.gsub!('m', 'mmAA')
puts lorem

phone_num = '(318)-428 1750'

puts phone_num
puts phone_num.gsub('(', '').gsub(')', '').gsub('-', '').gsub(' ', '') # rubocop:disable Performance/StringReplacement
puts 'OR....'
puts phone_num.gsub(/[-\s()]/, '')

puts

puts phone_num
phone_num.gsub!(/[-\s()]/, '')
puts phone_num
