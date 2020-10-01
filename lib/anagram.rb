
require"pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  

  def match(array)
    container = []
    #binding.pry

    split_word = word.split("").sort
            #binding.pry
    array.each do |check|
      check.split("")
      if check.split("").sort == split_word
        container << check
      end
    end
    container
  end

 
  
end


# We need to iterate over the array and select for any word that is the samesplit and sorted as the @name is split and sorted