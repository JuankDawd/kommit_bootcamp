# frozen_string_literal: true

class Player # rubocop:disable Style/Documentation
  def play_game
    rand(1..100) > 50 ? 'Winner!' : 'Loser!'
  end
end

bob = Player.new
mavis = Player.new

def mavis.play_game
  'Winner!'
end

p bob.play_game
p mavis.play_game

puts

p bob.singleton_methods
p mavis.singleton_methods

puts

p bob.singleton_class
p mavis.singleton_class
