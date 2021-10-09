# frozen_string_literal: true

File.delete('somethingBetter.txt') if File.exist?('somethingBetter.txt')
File.rename('myFirstFile.txt', 'somethingBetter.txt')

File.delete('novel_dup.txt') if File.exist?('novel_dup.txt')
