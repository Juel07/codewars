# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3

# Sam Harris => S.H

def abbrev_name(name)
  name.split(" ").map { |elem| elem.slice(0, 1) }.join(".").upcase
end

def abbrev_name(name)
  initials = name.split.map { |item| item[0].upcase }
  "#{initials[0]}.#{initials[1]}"
end

## Alternate solutions from codewars

# 1
def abbrev_name(name)
  "#{name.split[0][0]}.#{name.split[1][0]}".upcase
end

# 2
def abbrev_name(name)
  name.split.map(&:chr).map(&:upcase).join "."
end
