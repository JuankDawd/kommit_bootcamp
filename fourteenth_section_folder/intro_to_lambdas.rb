# frozen_string_literal: true

def diet_lambda
  status = -> { return 'You gave in' }
  status.call
  'You completed the diet!'
end

def diet_proc
  status = proc { return 'You gave in' }
  status.call
  'You completed the diet!'
end

squares_lambda_better = lambda { |number| number**2 } # rubocop:disable Style/Lambda
squares_lambda = ->(number) { number**2 }
squares_proc = proc { |number| number**2 }

some_proc = proc { |name, age| "Your name is #{name} and your age is #{age}." }
# some_lambda = ->(name, age) { "Your name is #{name} and your age is #{age}." }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

puts

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

puts

p [1, 2, 3].map(&squares_lambda_better)
p squares_lambda_better.call(5)

puts

p some_proc.call('Juan', 22)
p some_proc.call('Juan')
p some_proc.call

puts

# p some_lambda.call('Juan', 22)
# p some_lambda.call('Juan')
# p some_lambda.call

puts

result_lambda = diet_lambda
p result_lambda

puts

result_proc = diet_proc
p result_proc
