
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    match_array = []
     #binding.pry
    if array.select(word.split("").sort) == word.split("").sort
      match_array << word

    match_array
  end
   end
end

 
  
end

	
John Chriest A FEW SECONDS AGO
We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted