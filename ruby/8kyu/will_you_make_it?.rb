# https://www.codewars.com/kata/5861d28f124b35723e00005e/train/ruby

# (50, 25, 2) => true

def zero_fuel(distance, mpg, fuel_left)
  mpg * fuel_left >= distance
end

## Alternate solutions from codewars

# 1
def zero_fuel(distance, mpg, fuel_left)
  (mpg * fuel_left / distance) >= 1
end

# 2
def zero_fuel(distance, mpg, fuel_left)
  ((mpg * fuel_left) / distance) > 0 ? true : false
end
