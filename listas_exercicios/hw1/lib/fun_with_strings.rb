module FunWithStrings
    def palindrome?
      if self.downcase == self.downcase.reverse
        return true
      return false
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
        return words
    end

    def anagram_groups
      ######
    end
  end
  
  # make all the above functions available as instance methods on Strings:
  
  class String
    include FunWithStrings
  end
  