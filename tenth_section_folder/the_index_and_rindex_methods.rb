# frozen_string_literal: true

def custom_index(string, substring)
  return nil unless string.include?(substring)

  length = substring.length
  string.chars.each_with_index do |_char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

fact = 'I\'m very handsome.'

p fact.index('m', 3)

p fact.rindex('h')

p custom_index('Hello', 'l')
