class Word < String             # Word inherits from String.
  # Returns true if the string is its own reverse.
  def palindrome?
    self == self.reverse        # self is the string itself.
  end
end

my_word = Word.new("fun")

puts my_word.palindrome?

p my_word.class

puts my_word.class

p my_word.class.superclass
