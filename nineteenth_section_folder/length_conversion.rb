# frozen_string_literal: true

module LengthConversions # rubocop:disable Style/Documentation
  WEBSITE = ' https://www.angelo.edu/departments/agriculture/faculty/scott_conversions.php'

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end
