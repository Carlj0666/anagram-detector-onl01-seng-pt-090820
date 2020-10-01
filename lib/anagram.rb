
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    match_array = []
    new_word = word.split("").sort
    array.each do |anagram|
      if anagram.select(new_word)
      match_array << new_word
  end

 
  
end

	
# John Chriest A FEW SECONDS AGO
# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted