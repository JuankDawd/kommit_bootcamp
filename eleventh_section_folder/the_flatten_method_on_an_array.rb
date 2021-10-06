# frozen_string_literal: true

registration = [%w[Juan Daniela], %w[Cristian Renato], %w[Hermes Jose]]

print "The array #{registration}.\n"

print "The array with flatten: #{registration.flatten}.\n"

print "The array #{registration}.\n"

registration.flatten!
print "The array after Fltten bang#{registration}.\n"
