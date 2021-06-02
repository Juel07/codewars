# https://www.codewars.com/kata/57ee99a16c8df7b02d00045f/

# [[3, 2, 1], [4, 6, 5], [], [9, 7, 8]] => [1, 2, 3, 4, 5, 6, 7, 8, 9]
# [[]] => []

def flatten_and_sort(array)
  array.flatten.sort
end

## Alternate solutions from codewars

# 1
def flatten_and_sort(array)
  flattened = []

  array.each do |el|
    if el.is_a?(Array)
      flattened.concat(flatten_and_sort(el))
    else
      flattened << el
    end
  end
  flattened.sort
end

# 2
def flatten_and_sort(array)
  final_array = []

  array.each do |sub_array|
    sub_array.each do |y|
      final_array << y
    end
  end
  final_array.sort!
end
