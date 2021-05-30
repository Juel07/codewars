# https://www.codewars.com/kata/5a1a9e5032b8b98477000004

def even_last(nums)
  arr = []
  nums.each_with_index { |item, index| arr.push(item) if index.even? }

  nums.length == 0 ? 0 : arr.sum * nums.last
end

## Alternate solutions from codewars

# 1
def even_last(numbers)
  return 0 if numbers.empty?
  arr_even_index = numbers.select.with_index { |elem, index| index.even? }
  arr_even_index.sum * numbers[-1]
end

# 2
def even_last(nums)
  arr = []
  count = 0

  if nums.empty?
    return 0
  end

  while count < nums.size
    if count == 0 || count.even?
      arr << nums[count]
    end
    count += 1
  end
  arr.sum * nums.last
end
