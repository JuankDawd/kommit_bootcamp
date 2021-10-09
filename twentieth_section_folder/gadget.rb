# frozen_string_literal: false

require_relative 'app_store'

class Gadget # rubocop:disable Style/Documentation
  attr_accessor :username
  attr_reader :prod_name, :apps, :password

  def initialize(username, password)
    @username = username
    @password = password
    @prod_name = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{prod_name} has the username #{username}. It is made from the #{self.class} class and it has the ID #{object_id}." # rubocop:disable Layout/LineLength
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps.include?(app) ? (puts "The app #{app} is already installed!") : (@apps << app)
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private

  attr_writer :apps

  def generate_production_number
    start_digits = rand(10_000..99_999)
    end_digits = rand(10_000..99_999)
    alphabet = ('A'..'Z').to_a
    middle_digits = '2021'
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end

phone = Gadget.new('user', 'password')
p phone.prod_name
p phone.to_s

puts

puts phone.password

puts

phone.password = 'adjsu dia1'
puts phone.password

p phone.apps

phone.install_app(:Chat)
phone.install_app(:Twitter)
phone.install_app(:Chat)
puts

p phone.apps

puts
phone.delete_app(:Chat)
p phone.apps
