# https://www.hackerrank.com/challenges/s10-mcq-1/problem
puts (1..6).reduce(0) { |sum, v|
  sum + (1..6).reduce(0) { |sum2, v2| (v + v2) <= 9 ? sum2 + 1 : sum2 }
} / (6**2).to_f
