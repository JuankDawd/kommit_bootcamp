# frozen_string_literal: true

SHIRTS = ['Stripped', 'Plain white', 'Plaid', 'Band'].freeze
TIES = ['Polka dot', 'Solid color', 'Boring'].freeze

puts 'Shirt Option - Tie Option'

SHIRTS.each do |shirt|
  TIES.each do |tie|
    puts "#{shirt} - #{tie}"
  end
end
