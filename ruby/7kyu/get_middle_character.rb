# https://www.codewars.com/kata/56747fd5cb988479af000028/train/ruby

def get_middle(str)

  # str = "middle" => "dd"
  arr = str.split("")
  mid_char = arr.count / 2
  arr.count.odd? ? arr[mid_char] : arr[mid_char - 1] + arr[mid_char]
end

## Alternate solutions from codewars

# 1
def get_middle(s)
  while (s.length > 2)
    s.chop!
    s.reverse!.chop!
    s.reverse!
  end

  return s
end

# 2
def get_middle(s)
  #use length for string, use size for hash or array
  size = s.length

  #use spread operator to print index from a to b(a..b)
  s[(size - 1) / 2..size / 2]
end
