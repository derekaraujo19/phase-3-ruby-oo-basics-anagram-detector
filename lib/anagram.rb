# Your code goes here!
class Anagram

attr_reader :anagram

def initialize(anagram)
  @anagram = anagram
end

def match(words)
  # takes an array of possible anagrams
  # It should return all matches in an array. If no matches exist, it should return an empty array.

  words.select do |word|
    word.chars.sort == @anagram.chars.sort
  end


end



end