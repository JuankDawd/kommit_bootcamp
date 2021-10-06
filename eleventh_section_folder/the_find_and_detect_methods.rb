# frozen_string_literal: true

words = %w[Dictionary Refrigerator Platypus Microwave]

p words.find { |word| word.length > 8 } # rubocop:disable Lint/AmbiguousBlockAssociation

p words.detect { |word| word.length > 8 } # rubocop:disable Lint/AmbiguousBlockAssociation
