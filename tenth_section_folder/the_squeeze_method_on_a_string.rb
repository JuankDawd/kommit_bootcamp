# frozen_string_literal: true

def custom_squeeze(string)
  final = ''
  chars = string.chars
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final += char }
  final
end

sentence = 'Thhe   aardvark    jummped    ovver    the  fence!'

puts sentence.squeeze == custom_squeeze(sentence)
