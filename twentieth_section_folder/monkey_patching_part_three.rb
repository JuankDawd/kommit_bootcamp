# frozen_string_literal: true

class Book # rubocop:disable Style/Documentation
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

class Book # rubocop:disable Style/Documentation
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book!"
  end
end

goosebumps = Book.new('Night of the Living Dummy', 'R.L. Stine', 100)
p goosebumps
goosebumps.read

puts

animal_farm = Book.new('Animal Farm', 'George Orwell', 50)
p animal_farm
animal_farm.read
