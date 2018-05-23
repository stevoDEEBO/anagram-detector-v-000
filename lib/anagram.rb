class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    end

  def match(array)
    array.select do |anagram|
      if @word.split("").sort == anagram.split("").sort
        word
      else
        @no_match
      end
    end
  end
end
