# frozen_string_literal: true

def add(a, b) # rubocop:disable Naming/MethodParameterName
  a + b
end

def subtract(a, b) # rubocop:disable Naming/MethodParameterName
  a - b
end

def multiply(a, b) # rubocop:disable Naming/MethodParameterName
  a * b
end

def calculator(a, b, operation = 'add') # rubocop:disable Naming/MethodParameterName
  if operation == 'add' # rubocop:disable Style/CaseLikeIf
    add(a, b).to_s
  elsif operation == 'substract'
    subtract(a, b).to_s
  elsif operation == 'multiply'
    multiply(a, b).to_s
  else
    'That\'s neither a Math operation supported by the system nor a Math operation at all!'
  end
end

def calculator_with_interpolation(a, b, operation = 'add') # rubocop:disable Naming/MethodParameterName
  if operation == 'add' # rubocop:disable Style/CaseLikeIf
    add(a, b)
  elsif operation == 'substract'
    subtract(a, b)
  elsif operation == 'multiply'
    multiply(a, b)
  else
    'That\'s neither a Math operation supported by the system nor a Math operation at all!'
  end
end

def calculator_with_interpolation_inside(a, b, operation = 'add') # rubocop:disable Naming/MethodParameterName
  if operation == 'add' # rubocop:disable Style/CaseLikeIf
    "The result of adding is #{add(a, b)}"
  elsif operation == 'substract'
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == 'multiply'
    "The result of multiplying is #{multiply(a, b)}"
  else
    'That\'s neither a Math operation supported by the system nor a Math operation at all!'
  end
end

p calculator(4, 8)
p calculator(4, 8, 'divide')
p calculator(4, 8, 'multiply')
p calculator(4, 8, 'substract')

puts

p "The result of adding is #{calculator_with_interpolation(4, 8)}"
p "The result of dividing is #{calculator_with_interpolation(4, 8, 'divide')}"
p "The result of multiplying is #{calculator_with_interpolation(4, 8, 'multiply')}"
p "The result of subtracting is #{calculator_with_interpolation(4, 8, 'substract')}"

puts

p calculator_with_interpolation_inside(4, 8)
p calculator_with_interpolation_inside(4, 8, 'divide')
p calculator_with_interpolation_inside(4, 8, 'multiply')
p calculator_with_interpolation_inside(4, 8, 'substract')
