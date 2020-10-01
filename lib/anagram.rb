
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    match_array = []
     #binding.pry
    
    array.split("").sort == word.split("").sort
      match_array << word
      match_array
   end

 
  
end