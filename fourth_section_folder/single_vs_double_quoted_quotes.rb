# frozen_string_literal: true

puts "Hello\nWorld"
puts 'Hello\nWorld'

puts "In single quote the line break doesn't work."

phrase = 'Hello World'
puts "#{phrase}" # rubocop:disable Style/RedundantInterpolation
puts '#{phrase}' # rubocop:disable Lint/InterpolationCheck

puts "In single quote the interpolation don't work either"
