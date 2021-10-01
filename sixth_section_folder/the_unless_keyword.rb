# frozen_string_literal: true

PASSWD = 'Top_Secret!'

if PASSWD == 'Whiskers'
  puts 'That\'s the right password, welcome!'
else
  puts 'Not allowed!'
end

if PASSWD != 'Whiskers' # rubocop:disable Style/NegatedIfElseCondition
  puts 'Not allowed!'
else
  puts 'That\'s the right password, welcome!'
end

if PASSWD == 'Whiskers'
  puts 'That\'s the right password, welcome!'
else
  puts 'Not allowed!'
end

unless PASSWD == 'Whiskers' # rubocop:disable Style/UnlessElse
  puts 'Not allowed!'
else
  puts 'That\'s the right password, welcome!'
end

if !PASSWD.include?('a') # rubocop:disable Style/IfUnlessModifier, Style/NegatedIf
  puts 'It does\'t include the letter'
end

puts 'It does\'t include the letter' unless PASSWD.include?('a')
