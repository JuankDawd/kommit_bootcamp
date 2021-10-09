# frozen_string_literal: true

class ConvenienceStore # rubocop:disable Style/Documentation
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each(&block)
    snacks.each(&block)
  end
end

bodega = ConvenienceStore.new
bodega.add_snack('Doritos')
bodega.add_snack('Jolly Ranchers')
bodega.add_snack('Oreo')
p(bodega.each { |snack| puts "#{snack} is delicious" })

p(bodega.any? { |snack| snack.length > 5 })

p bodega.snacks

p bodega.map(&:upcase)

p(bodega.select { |snack| snack.downcase.include?('j') })
p(bodega.reject { |snack| snack.downcase.include?('j') })
p bodega.sort
p bodega.first
