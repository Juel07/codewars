# https://www.codewars.com/kata/57cc981a58da9e302a000214/

# [66, 101], 200 => true

def small_enough(arr, limit)
  arr.all? { |num|
    num <= limit
  }
end

## Alternate solutions from codewars

# 1
def small_enough(a, limit)
  a.max <= limit
end

# 2
def small_enough(a, limit)
  !a.any? { |val| val > limit }
end
