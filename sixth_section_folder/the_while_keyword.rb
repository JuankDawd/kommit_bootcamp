# frozen_string_literal: true

i = 1
status = true

while i < 10
  puts i
  i += 1
end

puts

p i

while status
  print 'Please enter username: '
  username = gets.chomp.downcase
  print 'Please enter password: '
  passwd = gets.chomp.downcase

  if username == 'jdawd' && passwd == 'password'
    puts "Entry granted.\nThe nuclear codes are..."
    status = false
  elsif username == 'quit' || passwd == 'quit'
    puts 'Goodbye! Better luck next time!'
    status = false
  else
    puts 'Incorrect combination, try again or enter \'quit\' to leave.'
  end
end

while i.even?
  puts i
  i += 1
end
