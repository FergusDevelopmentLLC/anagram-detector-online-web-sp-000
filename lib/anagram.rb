# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    initLetters = initWord.split("").sort
    p initLetters
    words.each {|word|
        p word.split("").sort
    }
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
