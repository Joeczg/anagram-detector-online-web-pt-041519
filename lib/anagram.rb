# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(anagrams)
    @anagrams = anagrams
    anagrams.select do |items|
      items.split(" ").sort == @word.sort
    end
    
    
  end
end