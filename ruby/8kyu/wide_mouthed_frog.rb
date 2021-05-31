# https://www.codewars.com/kata/57ec8bd8f670e9a47a000f89/

# "toucan" => "wide"
# "alligator" => "small"

def mouth_size(animal)
  animal.downcase == "alligator" ? "small" : "wide"
end

## Alternate solutions from codewars

# 1
def mouth_size(animal)
  animal.match(/alligator/i) ? "small" : "wide"
end

# 2
def mouth_size(animal)
  ((animal.downcase.eql? "alligator") ? "small" : "wide")
end
