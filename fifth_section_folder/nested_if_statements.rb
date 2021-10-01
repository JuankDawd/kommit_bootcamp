# frozen_string_literal: true

def meal_plan(time_of_week, time_of_day) # rubocop:disable Metrics/CyclomaticComplexity, Metrics/PerceivedComplexity, Metrics/MethodLength
  if time_of_week == 'weekday' # rubocop:disable Style/CaseLikeIf
    # Do something
    if time_of_day == 'breakfast' # rubocop:disable Style/CaseLikeIf
      'Cereal'
    elsif time_of_day == 'lunch'
      'Sandwich'
    elsif time_of_day == 'dinner'
      'Chicken Strips'
    end
  elsif time_of_week == 'weekend'
    # Do something else
    if time_of_day == 'breakfast' # rubocop:disable Style/CaseLikeIf
      'French Toast'
    elsif time_of_day == 'lunch'
      'BBQ Chicken Pizza'
    elsif time_of_day == 'dinner'
      'Steak'
    end
  end
end

p meal_plan 'weekday', 'lunch'

p meal_plan 'weekday', 'dinner'

p meal_plan 'weekend', 'breakfast'
