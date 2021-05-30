# https://www.codewars.com/kata/54ff3102c1bad923760001f3

# Return the number (count) of vowels in the given string.

def getCount(str)
  # str = "abracadabra" => 5
  vowels = ["a", "i", "e", "o", "u"]
  str.split("").filter { |letter| vowels.include?(letter) }.count # filter is an alias for select
end

## Alternate solutions from codewars

# 1
def getCount(inputStr)
  inputStr.downcase.count("aeiou")
end

# 2
def getCount(inputStr)
  return inputStr.downcase.scan(/[aeiou]/).size
end
