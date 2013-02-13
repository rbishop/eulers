def smallest_number_divisible upto
  result = 1
  for n in 1..upto
    prev = result
    while result % n > 0
      result += prev
    end
  end
  result
end
