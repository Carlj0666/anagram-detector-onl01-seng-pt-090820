
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(words)
    container = []
    binding.pry

    new_word = word.split("").sort
            #binding.pry
    words.each do |check|
      check.split
      if check == new_word
        container << check
        container
      end
    end
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted