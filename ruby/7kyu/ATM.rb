# https://www.codewars.com/kata/5635e7cb49adc7b54500001c

def solve(n)
  # n = 1250 => 4
  money = [500, 200, 100, 50, 20, 10]

  total = 0

  money.map { |note|
    while n >= note
      total += 1
      n = n - note
    end
  }
  n == 0 ? total : -1
end

## Alternate solutions from codewars

# 1
def solve(n)
  result = 0
  [500, 200, 100, 50, 20, 10].each do |denomination|
    result += n / denomination
    n = n % denomination
  end
  n == 0 ? result : -1
end

# 2
def solve(n)
  notes = [500, 200, 100, 50, 20, 10].inject(0) { |memo, note|
    q, n = n.divmod(note)
    memo + q
  }
  n.zero? ? notes : -1
end
