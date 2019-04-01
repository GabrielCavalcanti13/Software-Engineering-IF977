module FunWithStrings
    def palindrome?
      ######
    end
    def count_words
      words = {}
      self.downcase.split.each do |word|
        if words.has_key?(word)
            words[word] += 1
        else
            words[word] = 0
        end
    end
    def anagram_groups
      # your code here
    end
  end
  
  # make all the above functions available as instance methods on Strings:
  
  class String
    include FunWithStrings
  end
  