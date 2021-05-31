# https://www.codewars.com/kata/56f173a35b91399a05000cb7/

# "Take me to tinseltown with you" => 10

def find_longest(string)
  spl = string.split(" ")
  longest = 0
  i = 0
  while (i < spl.length)
    if (spl[i].length > longest)
      longest = spl[i].length
    end
    i += 1
  end
  longest
end

def find_longest(string)
  string.split.map(&:size).max
end

## Alternate solutions from codewars

# 1
def find_longest(string)
  string.split.map(&:length).max
end

# 2
def find_longest(str)
  spl = str.split()
  longest = 0

  spl.each do |word|
    if (word.length > longest)
      longest = word.length
    end
  end
  longest
end
