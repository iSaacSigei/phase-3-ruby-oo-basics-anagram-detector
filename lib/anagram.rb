# Your code goes here!
require "pry"
class Anagram
  def initialize word
      @word = word
  end
  
  def match words
      words.select do |word|
      word.split("").sort == @word.split('').sort
      end
  end
end



