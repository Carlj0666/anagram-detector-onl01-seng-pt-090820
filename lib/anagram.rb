
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(words)
    container = []
    binding.pry
    new_array = words.join(" ")
    new_array.split
    new_word = word.split("").sort
            #binding.pry
    new_array.each do |current|
      current.split("").sort
      if new_word.select(current)
        container << current
        
    end
    container
  end
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted