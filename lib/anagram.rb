
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    container = []
    new_array = array.join.split("").sort
    new_word = word.split("").sort
    new_array.each do |letter, new_word|
      if letter == new_word
        
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted