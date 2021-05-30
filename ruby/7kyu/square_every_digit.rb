# https://www.codewars.com/kata/546e2562b03326a88e000020

def square_digits(num)
  # num = 3212 =>9414

  num.digits.map { |n|
    n * n
  }.reverse.join.to_i
end

## Alternate solutions from codewars

# 1
def square_digits(num)
  num.to_s.chars.map { |x| x.to_i ** 2 }.join.to_i
end # chars returns an array of characters in a string

# 2
def square_digits(num)
  num.to_s.split("").map { |v| v.to_i * v.to_i }.join.to_i
end
