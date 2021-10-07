# frozen_string_literal: true

def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = proc { puts 'Inside de proc' }
hi = proc { puts 'Hi there' }

greeter(&phrase)

puts

5.times(&hi)

puts

hi.call
