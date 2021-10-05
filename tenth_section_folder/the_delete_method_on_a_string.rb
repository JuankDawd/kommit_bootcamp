# frozen_string_literal: true

def custom_delete(string, delete_char)
  final = ''
  string.each_char { |char| final += delete_char.include?(char) ? next : char }

  final
end

puts 'Hello World'.delete('dlH') == custom_delete('Hello World', 'dlH')
