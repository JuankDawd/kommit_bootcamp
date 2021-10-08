# frozen_string_literal: true

def custom_include_before_teach_sol(string, substring)
  i = 0
  while i != (string.length - substring.length - 1)
    string[i, substring.length] == substring ? (return true) : i += 1
  end
  false
end

def custom_include_teach_sol(string, substring)
  len = substring.length
  string.chars.each_with_index do |_char, index|
    return true if string[index, len] == substring
  end
  false
end

def custom_include_after_teach_sol(string, substring)
  len = substring.length
  string.chars.each_with_index { |_char, index| return true if string[index, len] == substring }
  false
end

phrase = 'Exercitation ullamco Lorem do veniam commodo magna exercitation pariatur.'

search_for = 'ria'

puts phrase.include?(search_for)
puts custom_include_before_teach_sol(phrase, search_for)
puts custom_include_teach_sol(phrase, search_for)
puts custom_include_after_teach_sol(phrase, search_for)
