# frozen_string_literal: true

voicemail = 'Commodo aliquip eu eu nostrud minim aliqua.'

p voicemail.scan(/m/)

p voicemail.scan(/ip/)

p voicemail.scan(/[amcqp]/)

p voicemail.scan(/[amcCqp]/)
