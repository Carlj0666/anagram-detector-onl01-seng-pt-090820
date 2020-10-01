
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    match_array = []
    
    array.each do |anagram|
      if anagram.select(word.split("").sort)
      match_array << new_word
    end
    end
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted