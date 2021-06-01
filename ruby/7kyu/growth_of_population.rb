# https://www.codewars.com/kata/563b662a59afc2b5120000c6/

# 1500, 5, 100, 5000 => 15

def nb_year(p0, percent, aug, p)
  yr = 0
  percent = percent.to_f * 0.01
  while p0 < p
    p0 = (p0 + (p0 * percent) + aug).to_i
    yr += 1
  end
  yr
end

## Alternate solutions from codewars

# 1
def nb_year(p0, percent, aug, p)
  i = 1
  mult = 1 + percent / 100.0
  prev = p0
  while (prev < p)
    ne = (prev * mult + aug).floor
    prev = ne
    i += 1
  end
  i - 1
end

# 2
def nb_year(p0, percent, aug, p, years = 0)
  p0 >= p ? years : nb_year(p0 + (percent / 100.0 * p0).to_i + aug, percent, aug, p, years + 1)
end
