# https://www.codewars.com/kata/5ab6538b379d20ad880000ab/train/ruby

# (4, 4) => 16
# (10, 6) => 32

def area_or_perimeter(l, w)
  l == w ? l ** 2 : 2 * (l + w)
end

## Alternate solutions from codewars

# 1
def area_or_perimeter(l, w)
  l == w ? l * w : 2 * (l + w)
end

# 2
def area_or_perimeter(l, w)
  l == w ? l ** 2 : 2 * (l + w)
end
