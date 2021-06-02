# https://www.codewars.com/kata/590e03aef55cab099a0002e8/

# [1,2,3] => [2,4,6]

# if adding a digit with it's position gives you a multiple-digit number, only the last digit of the number should be returned
# [4,6,7,1,3] => [5,8,0,5,8]

def incrementer(num)
  num.each_with_index.map { |n, i|
    (n + (i + 1)).to_s.slice(-1).to_i
  }
end

## Alternate solutions from codewars

# 1
def incrementer(nums)
  nums.map.with_index(1) { |num, idx| (num + idx) % 10 }
end

# 2
def incrementer(num)
  num.map.with_index(1) do |num, idx|
    res = num + idx
    res > 9 ? res.digits.first : res
  end
end
