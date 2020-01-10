# Your code goes here!
class Anagram
  attr_accessor :initWord

  def initialize(initWord)
    @initWord = initWord
  end

  def match(words)
    # initLetters = initWord.split("").sort
    # p initLetters
    match = words.select {|word|
        word.split("").sort == initWord.split("").sort
    }
    match
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
