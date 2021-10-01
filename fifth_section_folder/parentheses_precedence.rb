# frozen_string_literal: true

def auth_agent(rank, name, creds)
  if (rank == '007' && name == 'James Bond') || creds == 'Secret Agent'
    puts 'Access granted!, please proceed to the Intel Dept'
  else
    puts "Access denied, #{name}"
  end
end

auth_agent('007', 'James Bond', 'Spy')
puts
auth_agent '007', 'James Bond', 'Spy'
puts
auth_agent('005', 'Juan Dawd', 'Spy')
puts
auth_agent '050', 'Juan Dawd', 'Secret Agent'
