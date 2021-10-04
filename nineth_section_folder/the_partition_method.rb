# frozen_string_literal: true

def evens_and_odds(arr = [4, 8, 15, 16, 23, 42])
  arr.partition(&:odd?)
end

foods = ['Steak', 'Steak Burger', 'Sushi', 'Tacos', 'Tuna Steaks', 'Burritos', 'Quesadillas',
         'Tofu']

good, bad = foods.partition { |food| food.include?('Steak') }

p good

p bad
