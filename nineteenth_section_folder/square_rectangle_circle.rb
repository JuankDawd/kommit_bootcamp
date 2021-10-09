# frozen_string_literal: true

module Square # rubocop:disable Style/Documentation
  def self.area(side)
    side**2
  end
end

module Rectangle # rubocop:disable Style/Documentation
  def self.area(length, width)
    length * width
  end
end

module Circle # rubocop:disable Style/Documentation
  def self.area(radius)
    Math::PI * (radius**2)
  end
end

puts Square.area(5)

puts Rectangle.area(10, 5)

puts Circle.area(3)
