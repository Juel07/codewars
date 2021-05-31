# https://www.codewars.com/kata/5ce9c1000bab0b001134f5af/ruby

# 3 => 1
# 7 => 3
# 5 => 2
def quarter_of(month)
  (4 * month / 12.to_f).ceil
end

## Alternate solutions from codewars

# 1
def quarter_of(month)
  (month / 3.0).ceil
end

# 2
def quarter_of(month)
  (month + 2) / 3
end

#3
def quarter_of(month)
  [0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4][month]
end
