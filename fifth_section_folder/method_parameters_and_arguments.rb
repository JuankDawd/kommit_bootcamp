# frozen_string_literal: true

def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "He is going to be #{age + 5} in 5 years"
end

praise_person('Juan', 23)

puts

praise_person 'pizza', 8
