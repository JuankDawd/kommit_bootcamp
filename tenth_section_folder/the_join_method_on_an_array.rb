# frozen_string_literal: true

def custom_join(arr, delimiter = '')
  final_name = ''

  arr.each_with_index do |name, i|
    puts i
    final_name += i == (arr.length - 1) ? name : (name + delimiter)
  end
  final_name
end

names = %w[Jack Jill John James]

a = ''

names.each_with_index { |name, _i| a += name }

p a

p names.join('-')

p custom_join(names, '--**--')
