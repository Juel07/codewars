# https://www.codewars.com/kata/54557d61126a00423b000a45/

# "first", "abcde" => "abcdetsrifabcde"
# "abcdeh", "fghi" => "fghihedcbafghi"

def shorter_reverse_longer(a, b)
  a.length >= b.length ? "#{b}#{a.reverse}#{b}" : "#{a}#{b.reverse}#{a}"
end

## Alternate solutions from codewars

# 1
def shorter_reverse_longer(a, b)
  a.length < b.length ? a + b.reverse + a : b + a.reverse + b
end

# 2
def shorter_reverse_longer(a, b)
  a, b = b, a if b.length > a.length
  b + a.reverse + b
end
