# frozen_string_literal: true

class Car # rubocop:disable Style/Documentation
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    'Vroom! Vroom!'
  end
end

class Firetruck < Car # rubocop:disable Style/Documentation
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    "#{super()} Beep! Beep! I'm driving at #{speed} km per hour."
  end
end

ft = Firetruck.new('Ford', 5)
p ft.drive(70)
p ft.maker
