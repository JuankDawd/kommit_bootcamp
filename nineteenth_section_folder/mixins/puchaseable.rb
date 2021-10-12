# frozen_string_literal: true

# TODO: mixins II

module Puchaseable # rubocop:disable Style/Documentation
  def purchase(item)
    "#{item} has been purchased!"
  end
end

# TODO: The prepend method
class Bookstore # rubocop:disable Style/Documentation
  prepend Puchaseable
  def purchase(item)
    "You bougth a copy of #{item} at the bookstore!"
  end
end

class Supermarket # rubocop:disable Style/Documentation
  include Puchaseable

  # ? The ancestors method in depth
  def purchase(item)
    "Thanks for visiting the supermarket and buying #{item}!"
  end
end

class CornerMart < Supermarket # rubocop:disable Style/Documentation
  # ? The ancestors method in depth
  def purchase(item)
    "Yay! a great purchase of #{item} from your corner mart!"
  end
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase('The book of the portals')

shoprite = Supermarket.new
p shoprite.purchase('Ice Cream')

quickstop = CornerMart.new
p quickstop.purchase('Shake')

puts

# TODO: The ancestors method in depth

p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase('1984')

puts

p CornerMart.ancestors

puts

p Supermarket.ancestors
