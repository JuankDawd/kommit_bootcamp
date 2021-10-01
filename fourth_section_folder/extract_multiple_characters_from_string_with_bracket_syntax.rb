# frozen_string_literal: true

story = 'Ut eu ea nostrud sint do officia exercitation enim adipisicing.'

p story.length

puts

p story[0, 5]
p story.slice(0, 5)

puts

p story[-20, 10]
p story.slice(-story.length, 10)

puts

p story[100, 300]
p story.slice(100, 300)

puts

p story[-100, -300]
p story.slice(-100, -300)

puts

p story[0, story.length]
