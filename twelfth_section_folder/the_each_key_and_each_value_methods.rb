# frozen_string_literal: true

salaries = { director: 100_000, producer: 200_000, ceo: 3_000_000, assistant: 3_000_000 }

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, _value|
    keys << key
  end
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each do |_key, value|
    values << value
  end
  values.uniq
end

salaries.each_key do |position|
  puts 'EMPLOYEE RECORD:-----'
  puts position.to_s
end

salaries.each_value { |salary| puts "The next employee earns #{salary}." }


p get_keys_from_hash(salaries)

puts

p get_values_from_hash(salaries)
