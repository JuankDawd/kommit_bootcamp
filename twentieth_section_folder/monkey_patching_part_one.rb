# frozen_string_literal: true

class Array # rubocop:disable Style/Documentation
  def sum
    total = 0
    each { |element| total += element if element.is_a?(Numeric) }
    total
  end
end

class String # rubocop:disable Style/Documentation
  def alphabet_sum
    alphabet = ('a'..'z').to_a
    sum = 0
    downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

p [1, 'HI', 2, false, 3].sum
p 'abc'.alphabet_sum
p 'zzz'.alphabet_sum
p 'Hellow world'.alphabet_sum
