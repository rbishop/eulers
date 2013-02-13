def largest_prime_factor num
  factor = 2
  product = 1
  while product < num
    factor += 1
    if num % factor == 0
      product *= factor
    end
  end
  return factor
end
