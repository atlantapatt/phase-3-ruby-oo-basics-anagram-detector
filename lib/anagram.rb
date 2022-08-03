class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match (array)
        array.filter {|array| array.chars.sort === word.chars.sort }
    end
end