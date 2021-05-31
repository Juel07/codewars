# https://www.codewars.com/kata/57cfdf34902f6ba3d300001e/

# ["lets", "talk", "about", "javascript", "the", "best", "language"] => 'a***b***o***u***t'

def two_sort(arr)
  arr.sort![0].split("").join("***")
end

## Alternate solutions from codewars

# 1
def two_sort(s)
  s.min.chars.join("***")
end

# 2
def two_sort(s)
  s.sort.first.chars.join("***")
end
