# frozen_string_literal: true

module Circle # rubocop:disable Style/Documentation
  def self.area(radius)
    Math::PI * (radius**2)
  end
end
