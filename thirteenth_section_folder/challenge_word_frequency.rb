# frozen_string_literal: true

def word_count(string)
  words_count = Hash.new(0)
  string.split.each { |elem| words_count[elem] += 1 }
  words_count
end

sentence = 'Once upon a time in a land far far away'

p word_count(sentence)
