# https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/ruby

def repeat_str(num, str)
  return str * num
end

## Alternate solutions from codewars

# 1

def repeat_str(n, s)
  "#{s * n}"
end

# 2

def repeat_str(n, s)
  result = ""
  x = n.times { result += s }
  return result
end
