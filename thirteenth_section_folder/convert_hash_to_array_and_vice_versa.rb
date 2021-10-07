# frozen_string_literal: true

spice_girls = { scary: 'Melanie Brown', sporty: 'Melanie Chisholm', baby: 'Emma Bunton',
                ginger: 'Geri Halliwell', posh: 'Victoria Beckham' }

print "#{spice_girls.to_a.flatten}.\n"

power_rangers = [
  [:red, 'Jasson'], [:black, 'Zack'],
  [:blue, 'Billy'], [:yellow, 'Trini'],
  [:pink, 'Kimberly']
]

print "#{power_rangers.to_h}.\n"
