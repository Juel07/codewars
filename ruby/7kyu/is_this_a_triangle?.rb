# https://www.codewars.com/kata/56606694ec01347ce800001b

# (1, 2, 2) => true
# (7, 2, 2) => false

def isTriangle(a, b, c)
  (a + b > c) && (a + c > b) && (b + c > a)
end

## Alternate solutions from codewars

# 1
def isTriangle(a, b, c)
  a, b, c = [a, b, c].sort
  a + b > c
end

# 2
def isTriangle(a, b, c)
  max = [a, b, c].max
  a + b + c - max > max
end
