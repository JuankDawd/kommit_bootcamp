# frozen_string_literal: true

empty_hash = {}
p empty_hash
p empty_hash.class

empty_array = []
p empty_array
p empty_array.class

p empty_hash.instance_of?(empty_array.class)
