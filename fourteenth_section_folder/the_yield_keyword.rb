# frozen_string_literal: true

def pass_control
  puts 'This is inside the method!'
  yield # Pass control from method to the block!
  puts 'Now I\'m back inside the method'
end

def who_am_i
  adjective = yield
  puts "I'm very #{adjective}"
end

def multiple_pass
  puts 'Inside the method'
  yield
  puts 'I\'m back inside the method'
  yield
end

pass_control { puts 'Now I\'m inside the block!' }

puts

pass_control do
  puts 'This is line 1 of my block'
  puts 'Yay, Still inside the block!'
end

puts

who_am_i { 'smart' }

puts

multiple_pass { puts 'Now I\'m inside the block!' }
