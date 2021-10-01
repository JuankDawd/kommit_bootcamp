# frozen_string_literal: true

num = 1000

p num.respond_to?('next')

puts

if num.respond_to?('next') # rubocop:disable Style/IfUnlessModifier
  p num.next
end

puts

p num.respond_to?('next')

puts

if num.respond_to?(:next) # rubocop:disable Style/IfUnlessModifier
  p num.next
end
