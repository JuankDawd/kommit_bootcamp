# frozen_string_literal: true

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name) # rubocop:disable Performance/RedundantBlockCall
end

def talk_about_two(name)
  puts "Let me tell you about #{name}."
  yield(name)
end

good_things = proc do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = proc do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about('Juan', &good_things)

puts

talk_about_two('Narnia', &bad_things)
