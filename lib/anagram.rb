# Your code goes here!


class Anagram
  attr_accessor :anna

  def initialize(anna)
    @anna = anna
  end

  def match(expression)
    f = []
    word = @anna.chars.sort.join
    words = expression.map { |e| e.chars.sort.join  }
    
  end


end
