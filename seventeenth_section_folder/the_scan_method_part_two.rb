# frozen_string_literal: true

voicemail = 'Ea amet officia officia aliqua eiusmod 728-5148 incididunt sunt est proident ipsum sit irure ex.' # rubocop:disable Layout/LineLength

p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)

puts

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
