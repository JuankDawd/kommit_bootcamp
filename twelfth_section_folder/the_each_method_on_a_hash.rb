# frozen_string_literal: true

capitals = { alabama: 'Montgomery', alaska: 'Juneau', arizona: 'Phoenix', arkansas: 'Little Rock' }

capitals.each { |state, capital| puts "The capital of #{state.capitalize} is #{capital}!" }
