def square_and_sum_diff upto
  range = 1..upto
  sum_of_squares = range.inject(0) { |sum, i| sum + i ** 2 }
  square_of_sums  = range.inject(0) { |sum, i| sum + i } ** 2
  square_of_sums - sum_of_squares
end
