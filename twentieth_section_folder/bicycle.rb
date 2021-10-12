# frozen_string_literal: true

class Bicycle # rubocop:disable Style/Documentation
  @@maker = 'BikeTech' # rubocop:disable Style/ClassVars
  @@count = 0 # rubocop:disable Style/ClassVars

  def self.description
    'Hi there, I\'m the blueprint for Bicycles! Use me to create A Bicycle object.'
  end

  def self.count
    @@count
  end

  def initialize
    @@count += 1 # rubocop:disable Style/ClassVars
  end

  def maker
    @@maker
  end
end

puts Bicycle.description
puts Bicycle.count

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new
d = Bicycle.new
p Bicycle.count
p a, b, c, d
