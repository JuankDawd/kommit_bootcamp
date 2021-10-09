# frozen_string_literal: true

phrase = 'Non dolor eu minim incididunt sunt officia eiusmod elit fugiat aute incididunt eu amet sit.' # rubocop:disable Layout/LineLength

def custom_start_with(string, substring)
  string_splitted = string.split
  substring_splitted = substring.split
  return false if substring_splitted.length > string_splitted.length

  substring_splitted.each_with_index do |word, index|
    return false if word != string_splitted[index]
  end

  true
end

def custom_start_with_teach_sol(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with(string, substring)
  string_splitted = string.split.reverse
  substring_splitted = substring.split.reverse
  return false if substring_splitted.length > string_splitted.length

  substring_splitted.each_with_index do |word, index|
    return false if word != string_splitted[index]
  end

  true
end

def custom_end_with_teach_sol(string, substring)
  string[-substring.length..-1] == substring
end

puts phrase.start_with?('Non') == custom_start_with(phrase, 'Non')
puts phrase.end_with?('sit.') == custom_end_with(phrase, 'sit.')
