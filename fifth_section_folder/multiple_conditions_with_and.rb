# frozen_string_literal: true

age = 23
ticket = 'General Admission'
id = true

if age > 21 && (ticket == 'General Admission') && id
  puts 'Congratulations, welcome to the show!'
else
  puts 'Regretfully, you are not welcomed to the show'
end

if age > 21 && ticket == 'General Admission' && id
  puts 'Congratulations, welcome to the show!'
else
  puts 'Regretfully, you are not welcomed to the show'
end

if age > 30 && ticket && id
  puts 'Congratulations, welcome to the show!'
else
  puts 'Regretfully, you are not welcomed to the show'
end

if age > 25 && ticket
  puts 'Congratulations, welcome to the show!'
elsif ticket && id
  puts 'Alright, you getn in anyway'
else
  puts 'Regretfully, you are not welcomed to the show'
end
