
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    match_array = []
    word = word.split("").sort
    array.each do |anagram|
      if anagram.select(word)
      match_array << word
      match_array
    end
    end
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted