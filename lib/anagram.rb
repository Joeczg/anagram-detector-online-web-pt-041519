# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(anagrams)
    @anagrams = anagrams
    array = []
    array = anagrams.split.find {|items| items.sort == @word}
    
  end
end