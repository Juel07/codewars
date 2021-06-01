# https://www.codewars.com/kata/57ebdf944cde58f973000405/

# "go away" => "og yawa"
# " " => " "

def reverser(sentence)
  sentence == " " ? " " : sentence.split(" ").map(&:reverse).join(" ")
end

## Alternate solutions from codewars

# 1
def reverser(s)
  s.gsub(/\S+/, &:reverse)
end

# 2
def reverser(sentence)
  p sentence.gsub(/(\S+)/) { |match| match.reverse }
end
