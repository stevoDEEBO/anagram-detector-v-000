class Anagram
  attr_accessor :word

  def initialize(word)
    @no_match = []
    @word = word
    end

  def match(array)
    array.detect do |word|
        if @word.split("").sort == word.split("").sort
            word
        else
            @no_match
    end
  end
end
