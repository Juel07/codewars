# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd/train/ruby

# [1,2,'a','bbg', '345'] => [1,2]

def filter_list(list)
  list.select { |num|
    num.is_a? Integer
  }
end

## Alternate solutions from codewars

# 1
def filter_list(l)
  l.reject { |x| x.is_a? String }
end

# 2
def filter_list(l)
  l.grep(Numeric)
end

#3
def filter_list(l)
  l.delete_if { |x| x.class == String }
end
