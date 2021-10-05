# frozen_string_literal: true

names = %w[Jack Jill John James]
p names[2]
p names[7]

p names.fetch(2)
p names.fetch(100, 'The value doesn\'t exist')
