# Your code goes here!
require 'pry'

class Anagram

  def initialize word
    @word = word
  end

  def split_word
    @word.chars.sort
  end

  def match match_array
    match_array.filter { |element| element.chars.sort == split_word }
  end

end
