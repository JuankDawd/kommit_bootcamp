# frozen_string_literal: true

File.open('myFirstFile.txt', 'w') do |file|
  file.puts 'Labore adipisicing non ad nostrud exercitation ullamco.'
  file.write 'No line break here!'
  file.puts 'Ex ea elit nulla aliqua ex dolor cillum cupidatat tempor consectetur aute.'
end

File.open('myFirstFile.txt', 'a') do |file|
  file.puts 'Labore adipisicing non ad nostrud exercitation ullamco.'
  file.puts 'a appends while w writes (and overwrites) the file'
end

File.open('novel.txt').each do |paragraph| # ! You need to run the script inside the folder that  has the file! # rubocop:disable Layout/LineLength
  File.open('novel_dup.txt', 'a') do |line|
    line.puts paragraph
  end
end
