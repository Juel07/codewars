# https://www.codewars.com/kata/53369039d7ab3ac506000467/ruby

# return a "Yes" string for true, or a "No" string for false.

def bool_to_word(bool)
  bool ? "Yes" : "No"
end

## Alternate solutions from codewars

# 1
def bool_to_word(bool)
  return "Yes" if bool
else "No" end

# 2
def bool_to_word(bool)
  { true => "Yes", false => "No" }[bool]
end
