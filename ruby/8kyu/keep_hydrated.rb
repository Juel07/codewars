# https://www.codewars.com/kata/582cb0224e56e068d800003c

# time = 3 => 1
# time = 6.7 => 3
# time = 11.8 => 5

def litres(time)
  (time * 0.5).floor
end

## Alternate solutions from codewars

# 1
def litres(time)
  time.div(2)
end

# 2
def litres(time)
  time.to_i >> 1
end
