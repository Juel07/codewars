# https://www.codewars.com/kata/5f70c883e10f9e0001c89673/train/ruby

def gravity_flip(direction, boxes)
  direction == "R" ? boxes.sort : boxes.sort.reverse
end

## Alternate solutions from codewars

# 1

def flip(dir, boxes)
  dir == "R" ? boxes.sort : boxes.sort { |a, b| b <=> a }
end

# 2

def flip(dir, boxes)
  boxes.sort { |a, b| dir == "L" ? b <=> a : a <=> b }
end
