# frozen_string_literal: true

def rate_my_food(food)
  case food
  when 'Steak'
    'Pass the BBQ sauce!'
  when 'Sushi'
    'I\'ll be needing some chopsticks'
  when 'Tacos', 'Burritos', 'Quesadillas'
    'Food made from god itself'
  when 'Tofu'
    'My gf is gonna be happy, but my stomach isn\'t'
  else
    'New food, why not?'
  end
end

def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else
    'F'
  end
end

puts rate_my_food('Steak')

puts

puts rate_my_food('Tacos')

puts

puts rate_my_food('Tofu')

puts

p calculate_school_grade(90)
p calculate_school_grade(70)
p calculate_school_grade(80)
p calculate_school_grade(60)
p calculate_school_grade(50)
