# https://www.codewars.com/kata/545cedaa9943f7fe7b000048/

# A pangram is a sentence that contains every single letter of the alphabet at least once.

# str = "The quick brown fox jumps over the lazy dog." => true

def pangram?(str)
  letters = "abcdefghijklmnopqrstuvwxyz".split("")

  str.downcase!

  letters.all? { |letter|
    str.include? (letter)
  }
end

## Alternate solutions from codewars

# 1
def panagram?(string)
  string.downcase.scan(/[a-z]/).uniq.size == 26
end

# 2
def panagram?(string)
  ("a".."z").all? { |x| string.downcase.include? (x) }
end
