# https://www.codewars.com/kata/556196a6091a7e7f58000018/

# [10, 14, 2, 23, 19] =>  42 (= 23 + 19)
# [99, 2, 2, 23, 19]  => 122 (= 99 + 23)

def largest_pair_sum(numbers)
  numbers.sort!.reverse!
  numbers[0] + numbers[1]
end

## Alternate solutions from codewars

# 1
def largest_pair_sum(numbers)
  numbers.max(2).sum
end

# 2
def largest_pair_sum(numbers)
  numbers.sort.last(2).reduce(:+)
end
