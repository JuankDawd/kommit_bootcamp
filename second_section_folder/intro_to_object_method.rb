# frozen_string_literal: true

p 'Hello world'.length # rubocop:disable Performance/FixedSize
p 'hello world'.upcase
p 'Hello World'.upcase.downcase

foo = 'Hello world'
p foo.length
p foo.upcase

puts

p 10.next
p(-1.next)

puts foo
puts foo.inspect # Returns the value in a more literral way, as p does.
p foo
