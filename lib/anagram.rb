# Your code goes here!


class Anagram
  attr_accessor :anna

  def initialize(anna)
    @anna = anna
  end

  def match(expression)
    word = @anna.chars.sort.join
    words = expression.split(/\W/).map { |e| e.chars.sort.join  }
    words
  end


end
