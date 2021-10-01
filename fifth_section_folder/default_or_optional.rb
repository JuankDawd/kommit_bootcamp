# frozen_string_literal: true

def make_phone_call(number, international_code = 57, area_code = 5)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(3_173_655_340, 57, 5)
make_phone_call(5_555_555_555, 4)
