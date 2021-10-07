# frozen_string_literal: true

birthday = Time.new(2021, 12, 27)
summer = Time.new(2021, 6, 21)
independence_day = Time.new(2021, 7, 21)
winter = Time.new(2021, 12, 21)

puts birthday < summer
puts independence_day > winter
puts birthday <= Time.new(2021, 12, 27)
puts independence_day >= winter
puts independence_day == Time.new(2021, 8, 21)
puts birthday != Time.new(2021, 12, 17)

puts

puts winter.between?(birthday, summer)
puts winter.between?(summer, birthday)
