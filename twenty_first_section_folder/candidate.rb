# frozen_string_literal: true

class Candidate # rubocop:disable Style/Documentation
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = { age: 35, occupation: 'Candidate', hobby: 'Running for office', birthplace: 'USA' }
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end
info = { age: 45, occupation: 'Banker', hobby: 'Fishing', birthplace: 'Kentucky' }
senator = Candidate.new('Mr. Smith', info)

p senator.occupation
p senator.hobby
p senator.name
