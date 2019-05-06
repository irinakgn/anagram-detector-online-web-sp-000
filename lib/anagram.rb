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
    words.each_with_index { |val,index|
      if(val == word)
        f << val
      end
    }
  end


end
