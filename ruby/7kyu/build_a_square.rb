# https://www.codewars.com/kata/59a96d71dbe3b06c0200009c/

# n = 3 => "+++\n+++\n+++"

def generate_shape(n)
  str = ""
  n.times { str += "+" }
  str = str.split("").push("\n").join
  result = str * n
  result[0...-1]
end

## Alternate solutions from codewars

# 1
def generate_shape(n)
  (0...n).map { "+" * n }.join("\n")
end

# 2
def generate_shape(n)
  string = []
  n.times { string << "+" * n }
  string.join("\n")
end

#3
def generate_shape(n)
  ("#{"+" * n}\n" * n).chop
end

# chop - Returns a new String with the last character removed. If the string ends with \r\n, both characters are removed.
