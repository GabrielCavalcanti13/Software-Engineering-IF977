# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 23-mar-2019

def hello(name)
    return "Hello, #{name}"
end

def starts_with_consonant?(s)
     vowels= ["a","e","i","o","u"]
     for x in vowels
          if x == s[0] || x.capitalize == s[0]
               return false
          end
     end
     if s[0] > "b" && s[0] < "z" || s[0] > "B" && s[0] < "Z"
          return true
     end
     return false 
 end

def binary_multiple_of_4?(s)
     
     
        