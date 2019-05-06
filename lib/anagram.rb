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
words.each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
    f
  end


end
