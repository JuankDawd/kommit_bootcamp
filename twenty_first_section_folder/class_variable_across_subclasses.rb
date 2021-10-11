# frozen_string_literal: true

class Product # rubocop:disable Style/Documentation
  @@product_counter = 0 # rubocop:disable Style/ClassVars
  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1 # rubocop:disable Style/ClassVars
  end
end

class Widget < Product # rubocop:disable Style/Documentation
  @@widget_counter = 0 # rubocop:disable Style/ClassVars
  def self.counter
    @@widget_counter
  end

  def initialize
    super()
    @@widget_counter += 1 # rubocop:disable Style/ClassVars
  end
end

class Thingamajig < Product # rubocop:disable Style/Documentation
  @@thingamajig_counter = 0 # rubocop:disable Style/ClassVars
  def self.counter
    @@thingamajig_counter
  end

  def initialize
    super()
    @@thingamajig_counter += 1 # rubocop:disable Style/ClassVars
  end
end
