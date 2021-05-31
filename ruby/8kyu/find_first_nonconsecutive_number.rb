# https://www.codewars.com/kata/58f8a3a27a5c28d92e000144/

# [1,2,3,4,6,7,8] => 6
# [1,2,3,4,5,6,7,8] => nil

def first_non_consecutive(arr)
  full_arr = arr[0]..arr[-1]

  full_arr.each { |num|
    if !arr.include?(num)
      return num + 1
    end
  }
  nil
end

## Alternate solutions from codewars

# 1
def first_non_consecutive(arr)
  arr.each_index do |i|
    return arr[i + 1] if arr[i].next != arr[i + 1]
  end
end

# 2
def first_non_consecutive(arr)
  arr[1..-1].find.with_index { |el, i| el - 1 != arr[i] }
end
