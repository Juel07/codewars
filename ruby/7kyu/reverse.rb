# https://www.codewars.com/kata/5259b20d6021e9e14c0010d4/train/ruby

def reverse_words(str)
  # "This is an example!" ==> "sihT si na !elpmaxe"
  # "double  spaces"      ==> "elbuod  secaps"
  arr = str.split(" ")

  result = arr.map { |word|
    word.reverse
  }
  str.include?("  ") ? result.join("  ") : result.join(" ")
end

## Alternate solutions from codewars

# 1
def reverse_words(str)
  str.gsub(/\S+/, &:reverse)
end

# 2
def reverse_words(str)
  n = str.split(/ /)
  x = for y in n
    y.reverse!
  end
  x.join(" ")
end

#3
def reverse_words(str)
  str.split(/(\s+)/).map(&:reverse).join
end
