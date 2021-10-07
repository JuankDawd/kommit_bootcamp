# frozen_string_literal: true

def speak_the_truth
  yield 'Juan' if block_given?
end

def speak_the_truth_now(name)
  yield name if block_given?
end

def number_evaluation(num1, num2, num3)
  puts 'This is inside the method!'
  yield(num1, num2, num3)
end

speak_the_truth { |name| puts "#{name} is a gamer!" }

puts

speak_the_truth_now('Boris') { |name| puts "#{name} is my teacher!" }

puts

puts speak_the_truth_now('Sara') { |name| "#{name} is my teacher!" }

puts

p number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
