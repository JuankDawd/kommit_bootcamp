# frozen_string_literal: true

p(%w[1 2 3].map { |number| number.to_f }) # rubocop:disable Style/SymbolProc

p %w[1 2 3].map(&:to_f)
