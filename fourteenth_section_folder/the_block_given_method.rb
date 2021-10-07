# frozen_string_literal: true

def pass_control_on_condition
  puts 'This is inside the method!'
  yield if block_given?
  puts 'Now I\'m back inside the method'
end

pass_control_on_condition do
  p 'Hi from this side'
  p 'The magical block'
end
