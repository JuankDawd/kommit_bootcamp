# frozen_string_literal: true

# !  a.downto(b)  a > b ALWAYS

5.downto(1) { |i| puts "Countdown #{i}" }

# !  a.upto(b)  a < b ALWAYS

1.upto(5) { |i| puts "Countup #{i}" }
