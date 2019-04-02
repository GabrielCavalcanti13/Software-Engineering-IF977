# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 31-mar-2019

module FunWithStrings
    def palindrome?
      if self.downcase.gsub(/[^a-z]/,"")==
        self.downcase.reverse.gsub(/[^a-z]/,"")
        return true
      end
      return false
    end

    def count_words
      words = {}
      self.downcase.split.each do |word|
        if words.has_key?(word)
            words[word] += 1
        else
            words[word] = 1
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
  