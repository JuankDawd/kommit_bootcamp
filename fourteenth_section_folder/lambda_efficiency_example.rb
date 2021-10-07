# frozen_string_literal: true

to_euros = ->(dollars) { dollars * 0.95 }
to_pesos = ->(dollars) { dollars * 20.67 }
to_rupees = ->(dollars) { dollars * 68.13 }

def convert(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

def convert_lambda(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
  dollars * 20.67 if dollars.is_a?(Numeric)
end

def convert_to_rupees(dollars)
  dollars * 68.13 if dollars.is_a?(Numeric)
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)

puts

p convert(1000, 'euros') { |dollars| dollars * 0.95 }
p convert(1000, 'pesos') { |dollars| dollars * 20.67 }
p convert(1000, 'rubees') { |dollars| dollars * 68.13 }

puts

p convert_lambda(1000, to_euros)
p convert_lambda(1000, to_pesos)
p convert_lambda(1000, to_rupees)

puts

p [1000, 2000, 3000].map(&to_euros)
p [1000, 2000, 3000].map(&to_pesos)
p [1000, 2000, 3000].map(&to_rupees)
