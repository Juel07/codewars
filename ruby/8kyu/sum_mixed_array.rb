# https://www.codewars.com/kata/57eaeb9578748ff92a000009/

# [9, 3, '7', '3'] => 22

def sum_mix(x)
  x.map(&:to_i).sum
end

## Alternate solutions from codewars

# 1
def sum_mix(x)
  x.sum(&:to_i)
end

# 2
def sum_mix(xs)
  xs.map(&:to_i).reduce(:+)
end
