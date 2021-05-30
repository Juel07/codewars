# https://www.codewars.com/kata/5949481f86420f59480000e7

def odd_or_even(array)
  array.sum.even? ? "even" : "odd"
end

## Alternate solutions from codewars

# 1
def odd_or_even(array)
  array.reduce(0, :+).odd? ? "odd" : "even"
end

# 2
def odd_or_even(array)
  ["even", "odd"][array.sum % 2]
end
