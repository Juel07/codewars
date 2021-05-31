# https://www.codewars.com/kata/57fb79784e2d0639c9000066/ruby

# [1,2,3,4,5,6,7,8,9] => [1,3,5,7,9,8,6,4,2]

def sort_it_out(array)
  even_arr = array.select { |num|
    num.to_i.even?
  }.sort!.reverse!

  odd_arr = array.select { |num|
    num.to_i.odd?
  }.sort!

  odd_arr + even_arr
end

## Alternate solutions from codewars

# 1
def sort_it_out(array)
  odd, even = array.partition { |n| n.to_i.odd? }
  odd.sort + even.sort.reverse
end

# 2
def sort_it_out(array)
  arr1 = []
  array.each { |a| arr1 << a if a.to_i.odd? }
  arr2 = []
  array.each { |a| arr2 << a unless a.to_i.odd? }
  array = arr1.sort + arr2.sort.reverse
end
