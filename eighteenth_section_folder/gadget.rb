# frozen_string_literal: true

class Gadget # rubocop:disable Style/Documentation
  attr_accessor :username
  attr_reader :prod_name
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @prod_name = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@prod_name} has the username #{@username}. it is made from the #{self.class} class and has the ID #{object_id}." # rubocop:disable Layout/LineLength
  end
end

phone = Gadget.new('rubyman', 'Topsecret')
laptop = Gadget.new('rubyman_2.0', 'Topsecret')
# microwave = Gadget.new

p phone.to_s
p laptop.to_s

puts

p phone.username
p laptop.username

puts

p phone.prod_name
p laptop.prod_name

phone.username = 'rubyman'
laptop.username = 'rubyman_2.0'

puts

p phone.username
p laptop.username
