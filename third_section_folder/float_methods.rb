# frozen_string_literal: true

FRACTION = 10.95178

p FRACTION.to_i.class

p FRACTION.floor
p FRACTION.ceil

p FRACTION.round
p FRACTION.round(4) # You can specify the amount of digits after the floating point.

p (-FRACTION).abs
p(-50.0.abs)
SEG_FRAG = - 100.0
p SEG_FRAG.abs
