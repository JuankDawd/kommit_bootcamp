# frozen_string_literal: true

a = [1, 2, 3]
b = a
c = a.dup

puts

print "#{a.object_id.equal?(b.object_id).to_s.capitalize}.\n"
print "#{a.object_id.equal?(c.object_id).to_s.capitalize}.\n"

puts

a.push(4)
p a, b, c

puts

b.push(100)
p a, b, c
