# https://www.codewars.com/kata/5966e33c4e686b508700002d/

# ("4", "5") => "9"

def sum_str(a, b)
  (a.to_i + b.to_i).to_s
end

## Alternate solutions from codewars

# 1
def sum_str(*args)
  args.map(&:to_i).sum.to_s
end
