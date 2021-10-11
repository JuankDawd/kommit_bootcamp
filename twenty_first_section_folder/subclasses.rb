# frozen_string_literal: true

class Employee # rubocop:disable Style/Documentation
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

class Manager < Employee # rubocop:disable Style/Documentation
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "#{super} I'm a a manager!"
  end
end

class Worker < Employee # rubocop:disable Style/Documentation
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    'I\'m working! I\'m working!'
  end
end

juan = Worker.new('Juan', 23)
p juan.introduce
p juan.clock_in('8 A.M')
p juan.class

puts

daniela = Manager.new('Daniela', 24, 'Senior Vice President')
p daniela.introduce
p daniela.yell
p daniela.class
p daniela.rank

puts

p Manager < Employee

puts

p Worker.ancestors

puts

p juan.is_a?(Worker)
p juan.is_a?(Employee)
p juan.is_a?(Object)
p juan.is_a?(Kernel)
p juan.is_a?(BasicObject)

puts

p juan.instance_of?(Worker)
p juan.instance_of?(Employee)
p juan.instance_of?(Object)
p juan.instance_of?(Kernel)
p juan.instance_of?(BasicObject)

puts
