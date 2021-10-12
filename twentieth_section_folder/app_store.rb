# frozen_string_literal: true

module AppStore # rubocop:disable Style/Documentation
  print 'ab'
  App = Struct.new(:name, :developer, :version)
  print 'ac'
  APPS = [
    App.new(:Chat, :facebook, 2.0),
    App.new(:Twitter, :twitter, 5.8),
    App.new(:Weather, :yahoo, 10.15)
  ].freeze
  print 'ad'
  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end
end
