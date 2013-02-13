def fib(stop_number)
  a,b = 0, 1
  even_nums = []

  while b < stop_number
    a,b = b, a+b
    even_nums.push(b) if b % 2 == 0
  end
  even_nums.inject(:+)
end
