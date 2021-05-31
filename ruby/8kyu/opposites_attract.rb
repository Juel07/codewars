# https://www.codewars.com/kata/555086d53eac039a2a000083/train/ruby

# (1, 4) => true
# (0, 0) => false

def lovefunc(flower1, flower2)
  (flower1.even? || flower2.even?) && (flower1.odd? || flower2.odd?)
end

## Alternate solutions from codewars

# 1
def lovefunc(flower1, flower2)
  (flower1 + flower2).odd?
end

# 2
def lovefunc(flower1, flower2)
  flower1.odd? == flower2.even?
end

#3
def lovefunc(flower1, flower2)
  (flower1 - flower2).odd?
end
