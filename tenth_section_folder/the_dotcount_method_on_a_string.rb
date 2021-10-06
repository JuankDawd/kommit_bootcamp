# frozen_string_literal: true

def custom_count(string, search_char)
  count = 0
  string.each_char { |char| count += 1 if search_char.include?(char) }
  count
end

puts 'Sunt sit exercitation est do.'.count('s') # rubocop:disable Performance/FixedSize

puts custom_count('Sunt sit exercitation est do.', 's')
