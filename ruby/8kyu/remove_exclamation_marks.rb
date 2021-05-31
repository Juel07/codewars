# https://www.codewars.com/kata/57a0885cbb9944e24c00008e/train/ruby

# str = "Hi! Hello!" => "Hi Hello"

def remove_exclamation_marks(str)
  str.gsub("!", "")
  #   str.delete "!"
end

## Alternate solutions from codewars

# 1
def remove_exclamation_marks(s)
  s.include?("!") ? s.delete!("!") : s
end

# 2
def remove_exclamation_marks(s)
  return s.tr("!", "")
end
