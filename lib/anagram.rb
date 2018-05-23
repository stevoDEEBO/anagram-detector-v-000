class Anagram
  attr_accessor :word
    @no_match = []

  def initialize(word)
    @word = word
    end

  def match(array)
    array.select do |word|
      if @word.split("").sort == word.split("").sort
        word
      else
        @no_match
      end
    end
  end
end
