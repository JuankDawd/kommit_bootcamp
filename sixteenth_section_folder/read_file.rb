# frozen_string_literal: true

File.open('novel.txt').each do |line| # ! You need to run the script inside the folder that  has the file! # rubocop:disable Layout/LineLength
  puts line
end
