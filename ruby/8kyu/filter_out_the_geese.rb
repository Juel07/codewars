# https://www.codewars.com/kata/57ee4a67108d3fd9eb0000e7/train/ruby

birds = ["Mallard", "Hook Bill", "African", "Crested", "Pilgrim", "Toulouse", "Blue Swedish"]

def goose_filter(birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds.filter { |bird| !geese.include?(bird) }
end

## Alternate solutions from codewars

# 1

def goose_filter(birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds - geese
end

# 2

def goose_filter(birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds.reject { |bird| geese.include?(bird) }
end
