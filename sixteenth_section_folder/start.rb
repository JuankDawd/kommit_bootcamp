# frozen_string_literal: true

require './end'
puts 'here'
require_relative 'a/b/epilogue'

puts 'This is the beginning!'

load 'end.rb'

puts 'Alright, that was successful.'

load './end.rb'
