# https://www.codewars.com/kata/5b853229cfde412a470000d0/

# (36,7) => 22, "Dad is 36 and Son is 7"

def twice_as_old(dad, son)
  old_son = 2 * son
  dad > old_son ? dad - old_son : old_son - dad
end

## Alternate solutions from codewars

# 1
def twice_as_old(dad, son)
  (dad - son * 2).abs
end
