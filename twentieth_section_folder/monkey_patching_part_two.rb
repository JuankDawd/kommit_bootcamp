# frozen_string_literal: true

class Hash # rubocop:disable Style/Documentation
  def identify_duplicate_values
    values = []
    dupes = []

    each_value do |value|
      values.include?(value) ? dupes.push(value) : values.push(value)
    end

    dupes.uniq
  end
end

class Integer # rubocop:disable Style/Documentation
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

scores = { a: 100, b: 100, c: 83, d: 50, e: 13, f: 6, g: 100, h: 13, i: 50, j: 80 }

p scores.identify_duplicate_values

puts Time.now
puts Time.now + 45.minutes

5.times { |i| print i }
puts
5.custom_times { |i| print i }
