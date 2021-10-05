# frozen_string_literal: true

def longest_word(sentence)
  return nil if sentence.nil? || sentence.empty?

  sentence_splitted = sentence.split
  max = sentence_splitted[0].length
  longest_in_the_group = sentence_splitted[0]
  sentence_splitted.each { |word| longest_in_the_group = word if word.length >= max }
  longest_in_the_group
end

p longest_word('Ruby is my favorite language')

p longest_word('Bobby loves big scary kangaroos')
