# frozen_string_literal: true

phrase = 'Exercitation velit consequat adipisicing consectetur occaecat.'

puts(//.class)

p phrase =~ /t/ # rubocop:disable Performance/StringInclude
