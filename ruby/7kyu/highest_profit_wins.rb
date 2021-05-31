# https://www.codewars.com/kata/559590633066759614000063

# [1, 2, 3, 4, 5] => [1, 5]
# [2334454, 5]) => [5, 2334454]
# [1] => [1, 1]

def min_max(list)
  list.minmax
end

## Alternate solutions from codewars

# 1
def min_max(list)
  [list.min, list.max]
end

# 2
def min_max(list)
  list.sort!
  [list.first, list.last]
end
