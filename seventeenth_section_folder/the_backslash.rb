# frozen_string_literal: true

paragraph = 'Dolore exercitation nulla consequat cupidatat reprehenderit ipsum officia do sint irure ut labore duis.' # rubocop:disable Layout/LineLength

print "Wild = #{paragraph.scan(/\./)}.\n"
print "D = #{paragraph.scan(/\D/)}.\n" # * \D Every non digit
print "S = #{paragraph.scan(/\S/)}.\n" # * \s any no white space
print "s =#{paragraph.scan(/\s/)}.\n" # * \s any white space
